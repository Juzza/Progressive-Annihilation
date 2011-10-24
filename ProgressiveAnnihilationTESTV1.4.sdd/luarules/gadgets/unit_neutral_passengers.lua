
function gadget:GetInfo()
	return {
		name      = "Neutral Passengers",
		desc      = "Makes passengers of neutralizing transports neutral",
		author    = "Niobium, Edited by Juzza",
		date      = "Oct 10, 2011",
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
-- Vars
----------------------------------------------------------------
local neutralizingTransports = {
	[UnitDefNames.cormcv.id] = true,
}

local spGetUnitDefID = Spring.GetUnitDefID
local spSetUnitNeutral = Spring.SetUnitNeutral

----------------------------------------------------------------
-- Callins
----------------------------------------------------------------
function gadget:UnitLoaded(uID, uDefID, uTeam, transID, transTeam)
	if neutralizingTransports[spGetUnitDefID(transID)] then
		spSetUnitNeutral(uID, true)
	end
end

function gadget:UnitUnloaded(uID, uDefID, tID, transID)
	if neutralizingTransports[spGetUnitDefID(transID)] then
		spSetUnitNeutral(uID, false)
	end
end

