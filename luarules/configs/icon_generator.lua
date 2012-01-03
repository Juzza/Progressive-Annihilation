-- $Id: icon_generator.lua 4354 2009-04-11 14:32:28Z licho $
-----------------------------------------------------------------------
-----------------------------------------------------------------------
--
--  Icon Generator Config File
--

--// Info
if (info) then
  local ratios      = {["4to3"]=(3/4)} --{["5to4"]=(4/5)} --{["16to10"]=(10/16), ["1to1"]=(1/1), ["5to4"]=(4/5)} --, ["4to3"]=(3/4)}
  local resolutions = {{64,64}}
  local schemes     = {""} -- {"","bw"}
  return schemes,resolutions,ratios
end

-----------------------------------------------------------------------
-----------------------------------------------------------------------

--// filename ext
imageExt = ".png"

--// render into a fbo in 4x size
renderScale = 4

--// faction colors (check (and needs) LuaRules/factions.lua)
factionTeams = {
  arm     = 0,   --// arm
  core    = 1,   --// core
  chicken = 2,   --// chicken
  unknown = 2,   --// unknown
}
factionColors = {
  arm     = {0.0,0.0,1.0},   --// arm
  core    = {1.0,0.0,0.0},   --// core
  chicken = {1.0,0.8,0.2},   --// chicken
 -- unknown = {0.4,0.4,0.4},   --// unknown
  unknown = {0.3,0.3,0.7},   --// unknown
}


-----------------------------------------------------------------------
-----------------------------------------------------------------------

--// render options textured
textured = (scheme~="bw")
lightAmbient = {1.1,1.1,1.1}
lightDiffuse = {0.4,0.4,0.4}
lightPos     = {-0.2,0.4,0.5}

--// Ambient Occlusion & Outline settings
aoPower     = ((scheme=="bw") and 1.5) or 1
aoContrast  = ((scheme=="bw") and 2.5) or 1
aoTolerance = 0
olContrast  = ((scheme=="bw") and 5) or 10
olTolerance = 0

--// halo (white)
halo  = true --(scheme~="bw")


-----------------------------------------------------------------------
-----------------------------------------------------------------------

--// backgrounds
background = true
local function Greater30(a)     return a>30;  end
local function GreaterEq25(a)   return a>=25; end
local function GreaterZero(a)   return a>0;   end
local function GreaterEqZero(a) return a>=0;  end
local function GreaterFour(a)   return a>4;   end
local function LessEqZero(a)    return a<=0;  end
local function IsCoreOrChicken(a) return false end
local function MoreThan0(t) return #t > 0 end

local function GreaterThan(v)
	return function(x) return x > v end
end

backgrounds = {
	--[[
	{check={isBuilder=true}, texture="LuaRules/Images/IconGenBkgs/frame_cons.png"},
	{check={isFactory=true}, texture="LuaRules/Images/IconGenBkgs/frame_cons.png"},
	{check={maxWeaponRange=GreaterThan(0)}, texture="LuaRules/Images/IconGenBkgs/bg_ground.png"},
	{check={energyMake=GreaterThan(19)}, texture="LuaRules/Images/IconGenBkgs/frame_eco.png"},
	{check= {metalMake=GreaterThan( 0)}, texture="LuaRules/Images/IconGenBkgs/frame_eco.png"},
	{check={}, texture="LuaRules/Images/IconGenBkgs/frame_diff.png"},
	]]--
	
	--//air
	{check={canFly=true, isBuilder=true},                      texture="LuaRules/Images/IconGenBkgs/bg_air_constructor.png"},
	{check={canFly=true},                                      texture="LuaRules/Images/IconGenBkgs/bg_air.png"},
	--//hovers
	{check={canHover=true, isBuilder=true},                                    texture="LuaRules/Images/IconGenBkgs/bg_amph_constructor.png"},
	{check={canHover=true},                                    texture="LuaRules/Images/IconGenBkgs/bg_amph.png"},
	{check={floater=true,minWaterDepth=LessEqZero},            texture="LuaRules/Images/IconGenBkgs/bg_amph.png"},
	{check={waterline=GreaterZero,minWaterDepth=LessEqZero},   texture="LuaRules/Images/IconGenBkgs/bg_amph.png"},
	--//subs
	{check={waterline=GreaterEq25,minWaterDepth=GreaterZero,isBuilding=false,isMetalExtractor=false, isBuilder=true},  texture="LuaRules/Images/IconGenBkgs/bg_underwater_constructor.png"},
	{check={waterline=GreaterEq25,minWaterDepth=GreaterZero,isBuilding=false,isMetalExtractor=false},  texture="LuaRules/Images/IconGenBkgs/bg_underwater.png"},
	{check={floater=false,minWaterDepth=GreaterFour,isBuilding=false,isMetalExtractor=false},          texture="LuaRules/Images/IconGenBkgs/bg_underwater.png"},
	--//sea
	{check={floater=true,minWaterDepth=GreaterZero,isBuilder=true},           texture="LuaRules/Images/IconGenBkgs/bg_sea_constructor.png"},
	{check={floater=true,minWaterDepth=GreaterZero,isFactory=true},           texture="LuaRules/Images/IconGenBkgs/bg_sea_constructor.png"},
	{check={floater=true,minWaterDepth=GreaterZero},           texture="LuaRules/Images/IconGenBkgs/bg_sea.png"},
	{check={floater=false,minWaterDepth=GreaterFour,isBuilding=true}, texture="LuaRules/Images/IconGenBkgs/bg_sea.png"},
	{check={floater=false,minWaterDepth=GreaterFour,isMetalExtractor=true}, texture="LuaRules/Images/IconGenBkgs/bg_sea.png"},
	--//amphibous
	{check={maxWaterDepth=function(x) return x > 150 end,minWaterDepth=LessEqZero, isBuilder=true}, texture="LuaRules/Images/IconGenBkgs/bg_amph_constructor.png"},
	{check={maxWaterDepth=function(x) return x > 150 end,minWaterDepth=LessEqZero, isFactory=true}, texture="LuaRules/Images/IconGenBkgs/bg_amph_constructor.png"},
	{check={maxWaterDepth=function(x) return x > 150 end,minWaterDepth=LessEqZero}, texture="LuaRules/Images/IconGenBkgs/bg_amph.png"},
	--//lab
	{check={isFactory=true}, texture="LuaRules/Images/IconGenBkgs/bg_ground_constructor.png"},
	--//ground
	{check={isBuilder=true},                                   texture="LuaRules/Images/IconGenBkgs/bg_ground_constructor.png"},
	{check={},                                                 texture="LuaRules/Images/IconGenBkgs/bg_ground.png"},
}

-----------------------------------------------------------------------
-----------------------------------------------------------------------

--// default settings for rendering
--//zoom   := used to make all model icons same in size (DON'T USE, it is just for auto-configuration!)
--//offset := used to center the model in the fbo (not in the final icon!) (DON'T USE, it is just for auto-configuration!)
--//rot    := facing direction
--//angle  := topdown angle of the camera (0 degree = frontal, 90 degree = topdown)
--//clamp  := clip everything beneath it (hide underground stuff)
--//scale  := render the model x times as large and then scale down, to replaces missing AA support of FBOs (and fix rendering of very tine structures like antennas etc.))
--//unfold := unit needs cob to unfolds
--//move   := send moving cob events (works only with unfold)
--//attack := send attack cob events (works only with unfold)
--//shotangle := vertical aiming, useful for arties etc. (works only with unfold+attack)
--//wait   := wait that time in gameframes before taking the screenshot (default 300) (works only with unfold)
--//border := free space around the final icon (in percent/100)
--//empty  := empty model (used for fake units in CA)
--//attempts := number of tries to scale the model to fit in the icon

--defaults = {border=0.05, angle=45, rot="right", clamp=-10000, scale=1.5, empty=false, attempts=10, wait=120, zoom=1.0, offset={0,0,0},};
defaults = {border=0.05, angle=45, rot="right", clamp=-20, scale=2.5, empty=false, attempts=30, wait=120, zoom=1.0, offset={0,0,0},};

-----------------------------------------------------------------------
-----------------------------------------------------------------------

--// per unitdef settings
unitConfigs = {
	[UnitDefNames.armsolar.id] = {
		unfold = true,
	},
	[UnitDefNames.armason.id] = {
		unfold = true,
	},
	[UnitDefNames.armarad.id] = {
		unfold = true,
	},
	[UnitDefNames.armaser.id] = {
		unfold = true,
	},
	[UnitDefNames.armtarg.id] = {
		unfold = true,
	},
	[UnitDefNames.armanni.id] = {
		unfold = true,
	},
	[UnitDefNames.cordoom.id] = {
		unfold = true,
	},
	
	[UnitDefNames.armflea.id] = {border = 0.15},
	[UnitDefNames.armmine1.id] = {border = 0.15},
	[UnitDefNames.armmine2.id] = {border = 0.15},
	[UnitDefNames.armmine3.id] = {border = 0.15},
	[UnitDefNames.armfmine3.id] = {border = 0.2},
	[UnitDefNames.armdrag.id] = {border = 0.15},
	[UnitDefNames.armeyes.id] = {border = 0.15},
  }
  
for i=1,#UnitDefs do
	
  if (UnitDefs[i].canFly) then
    if (unitConfigs[i]) then
      if (unitConfigs[i].unfold ~= false) then
        unitConfigs[i].unfold = true
        unitConfigs[i].move   = true
      end
    else
      unitConfigs[i] = {unfold = true, move = true}
    end
	--[[
  elseif (UnitDefs[i].canKamikaze) then
    if (unitConfigs[i]) then
      if (not unitConfigs[i].border) then
        unitConfigs[i].border = 0.156
      end
    else
      unitConfigs[i] = {border = 0.156}
    end
	]]--
  end
end


