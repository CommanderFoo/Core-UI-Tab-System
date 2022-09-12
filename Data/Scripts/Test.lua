---@type UI_Tab
local UI_Tab = require(script:GetCustomProperty("UI_Tab"))

---@type UIButton
local BUTTON = script:GetCustomProperty("Button"):WaitForObject()

UI_Tab.add("Test", BUTTON)