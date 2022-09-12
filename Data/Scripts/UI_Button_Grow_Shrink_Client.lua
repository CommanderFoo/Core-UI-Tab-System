local TWEEN = script:GetCustomProperty("Tween")

if(not TWEEN) then
	warn("Tween library is needed.")
	return
end

---@type Tween
local Tween = require(TWEEN)

---@type UI_Button
local UI_Button = require(script:GetCustomProperty("UI_Button"))

local BUTTON = script.parent
local GROW_AMOUNT = BUTTON:GetCustomProperty("GrowAmount")

local tween = nil
local button_width = BUTTON.width
local button_height = BUTTON.height

UI_Button.setup(script, {

	hovered = function(obj)
		tween = Tween:new(.8, { w = obj.button.width, h = obj.button.height }, { w = button_width + GROW_AMOUNT, h = button_height + GROW_AMOUNT })
		tween:on_change(function(c)
			BUTTON.width = math.floor(c.w)
			BUTTON.height = math.floor(c.h)
		end)

		tween:on_complete(function()
			tween = nil
		end)

		tween:set_easing(Tween.Easings.Out_Elastic)
	end,

	unhovered = function(obj)
		tween = Tween:new(.2, { w = obj.button.width, h = obj.button.height }, { w = button_width, h = button_height })
		tween:on_change(function(c)
			BUTTON.width = math.floor(c.w)
			BUTTON.height = math.floor(c.h)
		end)

		tween:on_complete(function()
			tween = nil
		end)
	end

})

function Tick(dt)
	if(tween ~= nil) then
		tween:tween(dt)
	end
end