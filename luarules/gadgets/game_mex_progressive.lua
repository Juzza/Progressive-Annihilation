function gadget:GetInfo()
	return {
		name      = "Prog Mex",
		desc      = "",
		author    = "Niobium",
		date      = "Sep 5, 2010",
		license   = "GNU GPL, v2 or later",
		layer     = 0,
		enabled   = false
	}
end

--------------------------------------------------------------------------------
-- Config
--------------------------------------------------------------------------------
local mexRate = 0.001

--------------------------------------------------------------------------------
-- Vars
--------------------------------------------------------------------------------
local isMex = {
	[UnitDefNames.armmex.id] = true,
	[UnitDefNames.cormex.id] = true,
}
local mexes = {}

--------------------------------------------------------------------------------
-- Speedups
--------------------------------------------------------------------------------
local spSetUnitMetalExtraction = Spring.SetUnitMetalExtraction

--------------------------------------------------------------------------------
-- Callins
--------------------------------------------------------------------------------
function gadget:GameFrame(n)
	
	if n > 0 and n % 18000 == 0 then
		
		mexRate = mexRate * 2

		for uID, _ in pairs(mexes) do
			spSetUnitMetalExtraction(uID, mexRate)
		end
	end
end

function gadget:UnitCreated(uID, uDefID)
	if isMex[uDefID] then
		spSetUnitMetalExtraction(uID, mexRate)
		mexes[uID] = true
	end
end

function gadget:UnitDestroyed(uID)
	mexes[uID] = nil
end