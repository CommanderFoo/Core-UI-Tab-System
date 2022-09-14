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


UI_Tab.add("Test", BUTTON, A)
UI_Tab.add("Test2", BUTTON_2, B)
UI_Tab.add("Test3", BUTTON_3, C)
UI_Tab.add("Test4", BUTTON_4)
UI_Tab.add("Test5", BUTTON_5)