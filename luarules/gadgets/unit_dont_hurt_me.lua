
function gadget:GetInfo()
	return {
		name      = "Don't Hurt Me",
		desc      = "Makes passengers of transports not hurt the transport",
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
local protectedTransports = {
    [UnitDefNames.cormcv.id] = true,
}

------------------------------------------------------------------------------------
-- Speedups
------------------------------------------------------------------------------------
local spGetUnitTransporter = Spring.GetUnitTransporter

------------------------------------------------------------------------------------
-- Callins
------------------------------------------------------------------------------------
function gadget:UnitPreDamaged(uID, uDefID, uTeam, damage, paralyzer, wID, aID, aDefID, aTeam)
    if protectedTransports[uDefID] and aID and (spGetUnitTransporter(aID) == uID) then
        return 0, 0
    end
    return damage, 1
end

