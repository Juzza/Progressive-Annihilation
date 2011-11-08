
function gadget:GetInfo()
	return {
		name      = "DPS Limiter",
		desc      = "Limits unit dps",
		author    = "Niobium",
		date      = "Oct 17, 2011",
		license   = "GNU GPL, v2 or later",
		layer     = 0,
		enabled   = true
	}
end

------------------------------------------------------------------------------------
-- Synced only
------------------------------------------------------------------------------------
if not gadgetHandler:IsSyncedCode() then
    return false
end

------------------------------------------------------------------------------------
-- Globals
------------------------------------------------------------------------------------
local damageDealts = {} -- damageDealt[aID][dID] = dmg
local dpsLimits = {} -- dpsLimit[uDefID] = dmg

------------------------------------------------------------------------------------
-- Speedups
------------------------------------------------------------------------------------
local min = math.min

------------------------------------------------------------------------------------
-- Callins
------------------------------------------------------------------------------------
function gadget:Initialize()
    for uDefID, uDef in pairs(UnitDefs) do
        local customParams = uDef.customParams
        if customParams then
            local dpsLimit = customParams.dpslimit
            if dpsLimit then
                dpsLimits[uDefID] = dpsLimit
            end
        end
    end
end

function gadget:UnitPreDamaged(uID, uDefID, uTeam, damage, paralyzer, wID, aID, aDefID, aTeam)
    
    -- Must know the attacker
    if not aID then
        return damage, 1
    end
    
    -- Must have a dps limit
    local dpsLimit = dpsLimits[aDefID]
    if not dpsLimit then
        return damage, 1
    end
    
    -- Apply limit
    local damageDealt = damageDealts[aID]
    if damageDealt then
        local doneDamage = damageDealt[uID] or 0
        local extraDamage = min(damage, dpsLimit - doneDamage)
        damageDealt[uID] = doneDamage + extraDamage
        return extraDamage, 1
    else
        local dealtDamage = min(damage, dpsLimit)
        damageDealts[aID] = {[uID] = dealtDamage}
        return dealtDamage, 1
    end
end

function gadget:GameFrame(n)
    if n % 30 == 0 then
        damageDealts = {}
    end
end
