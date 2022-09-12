---@type UI_Tab
local UI_Tab = require(script:GetCustomProperty("UI_Tab"))

---@type UIContainer
local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()

---@type UIImage
local OVERLAY = script:GetCustomProperty("Overlay"):WaitForObject()

---@type UIPanel
local HEADER_TABS = script:GetCustomProperty("HeaderTabs"):WaitForObject()

UI_Tab.set(CONTAINER, OVERLAY, HEADER_TABS)

Input.actionPressedEvent:Connect(UI_Tab.on_action_pressed)