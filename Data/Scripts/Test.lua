---@type UI_Tab
local UI_Tab = require(script:GetCustomProperty("UI_Tab"))

---@type UIButton
local BUTTON = script:GetCustomProperty("Button"):WaitForObject()
local BUTTON_2 = script:GetCustomProperty("Button2"):WaitForObject()
local BUTTON_3 = script:GetCustomProperty("Button3"):WaitForObject()
local BUTTON_4 = script:GetCustomProperty("Button4"):WaitForObject()
local BUTTON_5 = script:GetCustomProperty("Button5"):WaitForObject()

-- local A = script:GetCustomProperty("A"):WaitForObject()
-- local B = script:GetCustomProperty("B"):WaitForObject()
-- local C = script:GetCustomProperty("C"):WaitForObject()


UI_Tab.add({

	key = "Test",
	button = BUTTON,
	
	active = function()
		print("active")
	end,

	inactive = function()
		print("inactive")
	end

})

UI_Tab.add({

	key = "Test2",
	default = true,
	button = BUTTON_2,
	
	active = function()
		print("active 2")
	end,

	inactive = function()
		print("inactive 2")
	end

})

UI_Tab.add({

	key = "Test3",
	default = true,
	button = BUTTON_3,
	
	active = function()
		print("active 2")
	end,

	inactive = function()
		print("inactive 2")
	end

})

UI_Tab.add({

	key = "Test4",
	default = true,
	button = BUTTON_4,
	
	active = function()
		print("active 2")
	end,

	inactive = function()
		print("inactive 2")
	end

})

UI_Tab.add({

	key = "Test5",
	default = true,
	button = BUTTON_5,
	
	active = function()
		print("active 2")
	end,

	inactive = function()
		print("inactive 2")
	end

})