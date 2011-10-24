function gadget:GetInfo()
	return {
		name      = "Turret Speeds",
		desc      = "Handles customparam -> cobvalue",
		author    = "Niobium",
		date      = "Jul 24, 2007",
		license   = "GNU GPL, v2 or later",
		layer     = 0,
		enabled   = true
	}
end

----------------------------------------------------------------
-- Synced only
----------------------------------------------------------------
if not gadgetHandler:IsSyncedCode() then
	return false
end

----------------------------------------------------------------
-- Globals
----------------------------------------------------------------
local deg2cobdeg = 32768 / 180

----------------------------------------------------------------
-- Speedups
----------------------------------------------------------------
local spSetUnitCOBValue = Spring.SetUnitCOBValue

----------------------------------------------------------------
-- Callins
----------------------------------------------------------------
function gadget:UnitCreated(uID, uDefID, uTeam)
    local uDef = UnitDefs[uDefID]
    local uCPs = uDef.customParams
    if uCPs then
        local turretYawRate = uCPs.turretyawrate
        local turretPitchRate = uCPs.turretpitchrate
        if turretYawRate then   spSetUnitCOBValue(uID, 1030, turretYawRate * deg2cobdeg)   end
        if turretPitchRate then spSetUnitCOBValue(uID, 1031, turretPitchRate * deg2cobdeg) end
    end
end

