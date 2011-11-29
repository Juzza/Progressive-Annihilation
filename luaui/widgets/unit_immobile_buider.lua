function widget:GetInfo()
	return {
		name      = 'Immobile Builder',
		desc      = '',
		author    = 'Niobium',
		date      = 'April 2011',
		license   = 'GNU GPL, v2 or later',
		layer     = 0,
		enabled   = false
	}
end

--------------------------------------------------------------------------------
-- Config
--------------------------------------------------------------------------------
local idleFrames = 30 -- Note: 30 frames == 1 second

--------------------------------------------------------------------------------
-- Globals
--------------------------------------------------------------------------------
local isImmobileBuilder = {} -- isImmobileBuilder[uDefID] = true
local idlerWatch = {} -- idlerWatch[uID] = idleFrame

--------------------------------------------------------------------------------
-- Speedups
--------------------------------------------------------------------------------
local CMD_MOVE_STATE    = CMD.MOVE_STATE
local CMD_FIGHT         = CMD.FIGHT
local OPT_META          = CMD.OPT_META

local spGetMyTeamID     = Spring.GetMyTeamID
local spGetGameFrame    = Spring.GetGameFrame
local spGetUnitTeam     = Spring.GetUnitTeam
local spGetUnitPosition = Spring.GetUnitPosition
local spGetUnitStates   = Spring.GetUnitStates
local spGiveOrderToUnit = Spring.GiveOrderToUnit
local spGetGroundHeight = Spring.GetGroundHeight
local spGetSpecState    = Spring.GetSpectatingState

local halfMapSizeX = 0.5 * Game.mapSizeX
local halfMapSizeZ = 0.5 * Game.mapSizeZ

--------------------------------------------------------------------------------
-- Functions
--------------------------------------------------------------------------------
local function SetupBuilder(uID)
	
	if spGetSpecState() then
		widgetHandler:RemoveWidget(self)
		return
	end
	
	local ux, uy, uz = spGetUnitPosition(uID)
	local cmdX = ux + (ux < halfMapSizeX and 48 or -48) -- Note: Fight commands terminate at <64 distance. sqrt(48*48 + 48*48) = 67.8
	local cmdZ = uz + (uz < halfMapSizeZ and 48 or -48) -- Note: Center-to-center nanos in a grid are 48 elmos apart
	
	if spGetUnitStates(uID).movestate ~= 1 then
		spGiveOrderToUnit(uID, CMD_MOVE_STATE, {1}, 0)
	end
	
	spGiveOrderToUnit(uID, CMD_FIGHT, {cmdX, spGetGroundHeight(cmdX, cmdZ), cmdZ}, OPT_META)
end

--------------------------------------------------------------------------------
-- Callins
--------------------------------------------------------------------------------
function widget:Initialize()
	
	if spGetSpecState() then
		widgetHandler:RemoveWidget(self)
		return
	end
	
	for uDefID, uDef in pairs(UnitDefs) do
		if uDef.isBuilder and uDef.speed == 0 and not uDef.isFactory then
			isImmobileBuilder[uDefID] = true
		end
	end
end

function widget:UnitCreated(uID, uDefID, uTeam)
	if isImmobileBuilder[uDefID] and uTeam == spGetMyTeamID() then
		SetupBuilder(uID)
	end
end

function widget:UnitGiven(uID, uDefID, newTeam, oldTeam)
	widget:UnitCreated(uID, uDefID, newTeam)
end

function widget:UnitIdle(uID, uDefID, uTeam)
	if isImmobileBuilder[uDefID] and uTeam == spGetMyTeamID() then
		idlerWatch[uID] = spGetGameFrame()
	end
end

function widget:UnitCommand(uID, uDefID, uTeam, cmdID, cmdOpts, cmdParams)
	idlerWatch[uID] = nil
end

function widget:GameFrame(n)
	for uID, idleFrame in pairs(idlerWatch) do
		if n - idleFrame >= idleFrames then
			if spGetUnitTeam(uID) == spGetMyTeamID() then -- Note: This also acts as a has-it-died check
				SetupBuilder(uID)
			end
			idlerWatch[uID] = nil
		end
	end
end