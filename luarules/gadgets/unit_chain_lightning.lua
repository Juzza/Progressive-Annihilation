
function gadget:GetInfo()
	return {
		name      = "Chain Lightning",
		desc      = "Awesome",
		author    = "Niobium",
		date      = "Jul 24, 2007",
		license   = "GNU GPL, v2 or later",
        version   = 'v1.0',
		layer     = 0,
		enabled   = true
	}
end

----------------------------------------------------------------
-- Synced only
----------------------------------------------------------------
if gadgetHandler:IsSyncedCode() then
    ----------------------------------------------------------------
    -- Config
    ----------------------------------------------------------------
    local CHAINRADIUS = 100
    local CHAINDAMAGE = 50
    local CHAINCEG = 'LIGHTNINGPLOSION_BLUEBOLTS1_CHAINED'
    
    ----------------------------------------------------------------
    -- Locals
    ----------------------------------------------------------------
    
    ----------------------------------------------------------------
    -- Speed
    ----------------------------------------------------------------
    local armzeus_lightning = WeaponDefNames.armzeus_lightning.id
    
    local spGetUnitsInSphere = Spring.GetUnitsInSphere
    local spGetUnitAllyTeam = Spring.GetUnitAllyTeam
    local spGetUnitPosition = Spring.GetUnitPosition
    local spGetTeamInfo = Spring.GetTeamInfo
    local spGetGameFrame = Spring.GetGameFrame
    local spSpawnCEG = Spring.SpawnCEG
    local spAddUnitDamage = Spring.AddUnitDamage
    local sqrt = math.sqrt
    local huge = math.huge
    
    ----------------------------------------------------------------
    -- Functions
    ----------------------------------------------------------------
    local function GetHostileUnitDataInSphere(sx, sy, sz, sr, allyTeam, ignoreUnits)
        local result = {}
        local units = spGetUnitsInSphere(sx, sy, sz, sr)
        for i = 1, #units do
            local uID = units[i]
            if (not ignoreUnits[uID]) and (spGetUnitAllyTeam(uID) ~= allyTeam) then
                local ux, uy, uz = spGetUnitPosition(uID)
                local dx, dy, dz = ux - sx, uy - sy, uz - sz
                result[#result + 1] = {uID, sqrt(dx*dx + dy*dy + dz*dz)}
            end
        end
        return result
    end
    
    local function OnChainLightningEvent(chainedUnits)
        _G.ChainLightningEventArgs = {spGetGameFrame(), chainedUnits}
        SendToUnsynced('ChainLightningEvent')
        _G.ChainLightningEventArgs = nil
    end
    
    ----------------------------------------------------------------
    -- Callins
    ----------------------------------------------------------------
    function gadget:UnitDamaged(uID, uDefID, uTeam, damage, paralyzer, weaponID, aID, aDefID, aTeam)
        
        -- Checks
        if not (uID and aTeam and weaponID == armzeus_lightning) then
            return
        end
        
        -- Init
        local _, _, _, _, _, aAllyTeam = spGetTeamInfo(aTeam)
        local processedUnits = {[uID] = true} -- processedUnits[uID] = nil / true
        local candidates = {} -- candidates[uID] = {distance, fromX, fromY, fromZ}
        local chains = {} -- chains[1..n] = {fx, fy, fz, tx, ty, tz}
        
        -- Setup
        local ux, uy, uz = spGetUnitPosition(uID)
        local firstHostiles = GetHostileUnitDataInSphere(ux, uy, uz, CHAINRADIUS, aAllyTeam, processedUnits)
        for i = 1, #firstHostiles do
            local hData = firstHostiles[i]
            candidates[hData[1]] = {hData[2], ux, uy, uz}
        end
        
        -- Run
        while next(candidates) do
            -- Find the closest candidate
            local bestCID = nil
            local bestCDistance = huge
            for cID, cData in pairs(candidates) do
                local cDistance = cData[1]
                if cDistance < bestCDistance then
                    bestCDistance = cDistance
                    bestCID = cID
                end
            end
            
            -- Register link
            local ux, uy, uz = spGetUnitPosition(bestCID)
            local uData = candidates[bestCID]
            chains[#chains + 1] = {uData[2], uData[3], uData[4], ux, uy, uz}
            processedUnits[bestCID] = true
            candidates[bestCID] = nil
            
            -- Damage & Effects
            spSpawnCEG(CHAINCEG, ux, uy, uz, 0, 0, 0)
            spAddUnitDamage(bestCID, CHAINDAMAGE, 0, uID)
            
            -- Find/update candidates
            local nearbyHostiles = GetHostileUnitDataInSphere(ux, uy, uz, CHAINRADIUS, aAllyTeam, processedUnits)
            for i = 1, #nearbyHostiles do
                local hData = nearbyHostiles[i]
                local hID = hData[1]
                local hDistance = hData[2]
                local cData = candidates[hID]
                if (not cData) or (cData[1] > hDistance) then
                    candidates[hID] = {hDistance, ux, uy, uz}
                end
            end
        end
        
        if #chains > 0 then
            OnChainLightningEvent(chains)
        end
    end
else
    ----------------------------------------------------------------
    -- Config
    ----------------------------------------------------------------
    local CHAINTEXTURE = ':c:bitmaps/projectiletextures/lightning.tga'
    
    ----------------------------------------------------------------
    -- Var
    ----------------------------------------------------------------
    local theShader
    
    local activeChains = {}
    local counter = 1
    
    ----------------------------------------------------------------
    -- Speed
    ----------------------------------------------------------------
    
    ----------------------------------------------------------------
    -- Functions
    ----------------------------------------------------------------
    local function DrawLightningQuad(x1, y1, z1, x2, y2, z2)
        local dx, dy, dz = x2-x1, y2-y1, z2-z1
        local hw = 5
        local length = math.sqrt(dx*dx + dy*dy + dz*dz)
        
        gl.MultiTexCoord(0, x1, y1, z1, 1)
        gl.MultiTexCoord(1, dx, dy, dz, 1)
        
        gl.Vertex(-hw,      0, 1, 1)
        gl.Vertex( hw,      0, 1, 0)
        -- gl.Vertex( hw, length * 0.5, 0, 0)
        -- gl.Vertex(-hw, length * 0.5, 0, 1)
        -- gl.Vertex(-hw, length * 0.5, 1, 1)
        -- gl.Vertex( hw, length * 0.5, 1, 0)
        gl.Vertex( hw, length, 0, 0)
        gl.Vertex(-hw, length, 0, 1)
    end
    
    local function ProcessChainLightningEvent(eventArgs)
        activeChains[counter] = eventArgs
        counter = counter + 1
    end
    
    ----------------------------------------------------------------
    -- Callins
    ----------------------------------------------------------------
    function gadget:Initialize()
        theShader = gl.CreateShader({
            vertex = [[
                #define WIDTH       gl_Vertex.x
                #define LENGTH      gl_Vertex.y
                #define STARTPOS    vec4(gl_MultiTexCoord0.xyz, 1.0)
                #define EMITDIR     vec4(gl_MultiTexCoord1.xyz, 0.0)
                
                varying vec2 texCoord;
                
                void main()
                {
                    gl_Position = gl_ModelViewMatrix * STARTPOS ;
                    
                    vec3 dir3   = vec3(gl_ModelViewMatrix * (STARTPOS + EMITDIR)) - gl_Position.xyz;
                    vec3 v = normalize( dir3 );
                    vec3 w = normalize( -gl_Position.xyz );
                    vec3 u = normalize( cross(w, v) );
                    
                    gl_Position.xyz += LENGTH * v + WIDTH * u;
                    gl_Position      = gl_ProjectionMatrix * gl_Position;
                    
                    gl_FrontColor    = gl_Color;
                    
                    texCoord = gl_Vertex.zw;
                }
            ]],
            fragment = [[
                sampler2D someSampler;
                
                varying vec2 texCoord;
                
                void main()
                {
                    gl_FragColor = texture2D(someSampler, texCoord) * gl_Color;
                }
            ]]
        })
    end
    
    function gadget:Shutdown()
        if theShader then
            gl.DeleteShader(theShader)
            theShader = nil
        end
    end
    
    function gadget:RecvFromSynced(arg)
        if arg == 'ChainLightningEvent' then
            ProcessChainLightningEvent(SYNCED.ChainLightningEventArgs)
        end
    end
    
    function gadget:DrawWorld()
        
        if not next(activeChains) then return end
        
        local n = Spring.GetGameFrame()
        
        gl.UseShader(theShader)
        gl.Texture(0, CHAINTEXTURE)
        gl.Blending(GL.ONE, GL.ONE) -- For the textures with black backgrounds.
        
        for k, v in pairs(activeChains) do
            if n - v[1] <= 5 then
                gl.Color(0.5, 0.5, 1, 1)
                local links = v[2]
                for key, link in spairs(links) do
                    gl.BeginEnd(GL.QUADS, DrawLightningQuad, link[1], link[2], link[3], link[4], link[5], link[6])
                end
            else
                activeChains[k] = nil
            end
        end
        
        gl.Blending(GL.SRC_ALPHA, GL.ONE_MINUS_SRC_ALPHA)
        gl.Texture(0, false)
        gl.UseShader(0)
        gl.Color(1, 1, 1, 1)
    end
end
