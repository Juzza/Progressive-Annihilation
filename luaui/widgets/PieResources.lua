function widget:GetInfo()
	return {
		name      = "Pie Resources",
		desc      = "Displays resources in a pie graph",
		author    = "Niobium",
		date      = "Jan 14th, 2009",
		license   = "GNU GPL v2",
		layer     = 0,
		enabled   = true
	}
end

----------------------------------------------------------------
-- Speedups
----------------------------------------------------------------
local format = string.format
local spGetMyTeamID = Spring.GetMyTeamID
local spGetTeamResources = Spring.GetTeamResources
local glColor = gl.Color
local glTexture = gl.Texture
local glTexRect = gl.TexRect
local glText = gl.Text
local glGetViewSizes = gl.GetViewSizes
local GL_TRIANGLE_FAN = GL.TRIANGLE_FAN
local GL_LINE_LOOP = GL.LINE_LOOP
local glVertex = gl.Vertex
local glBeginEnd = gl.BeginEnd

local twopi = 2 * math.pi
local sin = math.sin
local cos = math.cos

----------------------------------------------------------------
-- Functions
----------------------------------------------------------------
local function RadialVertex(cx, cy, cr, deg)
	glVertex(cx - cr * sin(deg), cy + cr * cos(deg))
end

local function PerimeterVertexs(cx, cy, cr, frac)
	glVertex(cx, cy)
	glVertex(cx, cy + cr)
	for ifrac = 0.03125, 1, 0.03125 do
		if frac > ifrac then
			RadialVertex(cx, cy, cr, twopi * ifrac)
		else
			RadialVertex(cx, cy, cr, twopi * frac)
			return
		end
	end
end

--[[
local function CircleVerts(cx, cy, cr)
	glVertex(cx, cy + cr)
	for ifrac = 0.03125, 0.96875, 0.03125 do
		RadialVertex(cx, cy, cr, twopi * ifrac)
	end
end

local function ResourceCircleVerts(cx, cy, cr, frac)
	glVertex(cx, cy + cr)
	for ifrac = 0.03125, 0.96875, 0.03125 do
		RadialVertex(cx, cy, cr, twopi * ifrac)
	end
	glVertex(cx, cy + cr)
	glVertex(cx, cy)
	RadialVertex(cx, cy, cr, twopi * frac)
end
]]--

----------------------------------------------------------------
-- Callins
----------------------------------------------------------------
function widget:DrawScreen()
	
	local myTeamID = spGetMyTeamID()
	local mCur, mStor, mPull, mInc, mExp, mShare, mSent, mRec = spGetTeamResources(myTeamID, 'metal')
	local eCur, eStor, ePull, eInc, eExp, eShare, eSent, eRec = spGetTeamResources(myTeamID, 'energy')
	
	local vsx, vsy = glGetViewSizes()
	local x, y = 0.5 * vsx, vsy
	
	glColor(1, 1, 1, 1)
	glTexture('LuaUI/Images/lines.png')
	glTexRect(x - 256, y - 128, x + 256, y)
	glTexture(false)
	
	glColor(1, 1, 1, 1)
	glBeginEnd(GL_TRIANGLE_FAN, PerimeterVertexs, x - 32, y - 32, 25, mCur / mStor)
	glColor(1, 1, 0, 1)
	glBeginEnd(GL_TRIANGLE_FAN, PerimeterVertexs, x + 32, y - 32, 25, eCur / eStor)
	
	glColor(0, 0, 0, 1)
	glBeginEnd(GL_LINE_LOOP, PerimeterVertexs, x - 32, y - 32, 25, mCur / mStor)
	glBeginEnd(GL_LINE_LOOP, PerimeterVertexs, x + 32, y - 32, 25, eCur / eStor)
	
	--[[
	glColor(1, 1, 1, 1)
	glTexture('LuaUI/Images/metal_32.png')
	glTexRect(x - 48, y - 48, x - 16, y - 16)
	glTexture('LuaUI/Images/energy_32.png')
	glTexRect(x + 16, y - 48, x + 48, y - 16)
	glTexture(false)
	]]--
	
	glText(format('%i / %i', mCur, mStor), x - 74, y - 27, 20, 'dor')
	glText(format('%i / %i', eCur, eStor), x + 74, y - 27, 20, 'do')
	glText(format('\255\10\255\10+%.1f\255\255\255\255 / \255\255\128\128-%.1f', mInc, mPull), x - 74, y - 47, 20, 'dor')
	glText(format('\255\10\255\10+%i\255\255\255\255 / \255\255\128\128-%i', eInc, ePull), x + 74, y - 47, 20, 'do')
    glText(format('\255\10\255\10+%.1f\255\255\255\255 / \255\255\128\128-%.1f', mRec, mSent), x - 74, y - 67, 20, 'dor')
	glText(format('\255\10\255\10+%i\255\255\255\255 / \255\255\128\128-%i', eRec, eSent), x + 74, y - 67, 20, 'do')
end

