-- $Id: unit_is_on_fire.lua 3309 2008-11-28 04:25:20Z google frog $

function gadget:GetInfo()
  return {
    name      = "Units on fire",
    desc      = "Aaagh! It burns! It burns!",
    author    = "quantum",
    date      = "Mar, 2008",
    license   = "GNU GPL, v2 or later",
    layer     = 0,
    enabled   = true  --  loaded by default?
  }
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
if (gadgetHandler:IsSyncedCode()) then
-- BEGIN SYNCED
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

Spring.SetGameRulesParam("unitsOnFire",1)

--//SETTINGS

local fireDmg   = 0.3 --// in 1/gameframe
local allyBonus = 1 --// do less damage to allied units

--//VARS

local gameFrame = 0

--//LOCALS

local random = math.random
local Spring = Spring
local gadget = gadget
local AreTeamsAllied    = Spring.AreTeamsAllied
local GetGameFrame      = Spring.GetGameFrame
local AddUnitDamage     = Spring.AddUnitDamage
local SetUnitRulesParam = Spring.SetUnitRulesParam
local SetUnitCloak      = Spring.SetUnitCloak

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

local flamerWeaponDefs = {}
for i=1,#WeaponDefs do
  if (WeaponDefs[i].name:lower():find("napalm")) then
    flamerWeaponDefs[i]=450
  end
  --if (WeaponDefs[i].name:lower():find("corplas")) then
  --  flamerWeaponDefs[i]=220 -- immolator tower
  --end
  if (WeaponDefs[i].type=="Flame") then
    flamerWeaponDefs[i]=300
  end
  --if (WeaponDefs[i].name:lower():find("corpyro")) then
  --  flamerWeaponDefs[i]=300 --- pyro death
  --end
  if (WeaponDefs[i].name:lower():find("jarflamer")
	or WeaponDefs[i].name:lower():find("pyroflamer") 
	or WeaponDefs[i].name:lower():find("exp_heavyrocket") 
	or WeaponDefs[i].name:lower():find("mawflamer")
	or WeaponDefs[i].name:lower():find("comblaster")
	or WeaponDefs[i].name:lower():find("demflamer")) then
    flamerWeaponDefs[i]=360 --- nux
  end
  --if (WeaponDefs[i].name:lower():find("huge_unit_air")) then
  --  flamerWeaponDefs[i]=300  -- plane crash
  --end
  if (WeaponDefs[i].name:lower():find("cordetmine")) then
    flamerWeaponDefs[i]=450
  end
end

local unitsOnFire = {}

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

function gadget:UnitDamaged(unitID, unitDefID, unitTeam, damage, paralyzer, weaponID,
                            attackerID, attackerDefID, attackerTeam)
  local burnmultiplier = 1
  if (flamerWeaponDefs[weaponID]) then
    if (UnitDefs[unitDefID].customParams.fireproof~="1") then
      local fireStarter = flamerWeaponDefs[weaponID]
      if (UnitDefs[unitDefID].customParams.burnmofoburn ~= nil) then
        burnmultiplier = 3
      else
        burnmultiplier = 1
      end
      if ((random()*10*(2-allyBonus))<fireStarter) then
          unitsOnFire[unitID] = {
          startFrame = gameFrame, 
          fireLength = fireStarter*(random()*0.3+0.7) * burnmultiplier, 
          fireDmg    = fireDmg,
          attackerID = attackerID,
        }
	  SetUnitCloak(unitID, false, 10000)
        SetUnitRulesParam(unitID, "on_fire", 1)
      end
    end
  end
end

function gadget:UnitDestroyed(unitID)
  if (unitsOnFire[unitID]) then
    unitsOnFire[unitID] = nil
  end
end

function gadget:GameFrame(n)
  gameFrame = n
  if (n%6<1)and(next(unitsOnFire)) then
    local burningUnits = {}
    local cnt = 1
    for unitID, t in pairs(unitsOnFire) do
      if ((n-t.startFrame) > t.fireLength) then
        SetUnitRulesParam(unitID, "on_fire", 0)
		SetUnitCloak(unitID, false, false)
        unitsOnFire[unitID] = nil
      else
        AddUnitDamage(unitID,t.fireDmg*13,0,t.attackerID)
        burningUnits[cnt] = unitID
        cnt=cnt+1
      end
    end
    if (cnt>1) then
      _G.burningUnits = burningUnits
      SendToUnsynced("onFire")
      _G.burningUnits = nil
    end
  end
end

--------------------------------------------------------------------------------
-- END SYNCED
--------------------------------------------------------------------------------
else
--------------------------------------------------------------------------------
-- BEGIN UNSYNCED
--------------------------------------------------------------------------------

local SYNCED  = SYNCED
local scLuaUI = Script.LuaUI

function WrapToLuaUI()
  if (scLuaUI('onFire')) then
    local burningUnits = {}
    for i,unitID in spairs(SYNCED.burningUnits) do
      burningUnits[i] = unitID
    end
    scLuaUI.onFire(burningUnits)
  end
end

function gadget:Initialize()
  gadgetHandler:AddSyncAction('onFire',WrapToLuaUI)
end

end


