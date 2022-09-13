---@class UI_Tab
local UI_Tab = {

	visible = false,

	buttons = {},
	panels = {},

	LEFT = 1,
	RIGHT = 2,

	offset = 0,

	last_active_button = nil,
	last_active_panel = nil

}

function UI_Tab.set(container, overlay, header, padding)
	UI_Tab.container = container
	UI_Tab.overlay = overlay
	UI_Tab.header = header
	UI_Tab.padding = padding or 0
end

function UI_Tab.add(key, button, panel, position)
	position = position or UI_Tab.LEFT
	button.anchor = UIPivot.MIDDLE_CENTER

	if(position == UI_Tab.LEFT) then
		button.dock = UIPivot.MIDDLE_LEFT
	else
		button.dock = UIPivot.MIDDLE_RIGHT
	end

	button.parent = UI_Tab.header
	button.visibility = Visibility.INHERIT
	button.x = UI_Tab.offset

	UI_Tab.buttons[key] = {
		
		button = button,
		width = button.width,
		height = button.height

	}

	if(panel ~= nil) then
		UI_Tab.panels[key] = panel
	end

	UI_Tab.offset = UI_Tab.offset + button.width + UI_Tab.padding
	
	Events.Connect("UI.Button.Pressed." .. button.id, function(obj)
		UI_Tab.toggle_active(obj)
	end)
end

function UI_Tab.toggle_active(obj)
	if(obj.button == UI_Tab.last_active_button.button) then
		return
	end

	local pressed_image = UI_Tab.last_active_button.button:GetCustomProperty("PressedImage"):WaitForObject()
	local button_image = UI_Tab.last_active_button.button:GetCustomProperty("ButtonImage"):WaitForObject()

	pressed_image.visibility = Visibility.FORCE_OFF
	button_image.visibility = Visibility.FORCE_ON

	UI_Tab.last_active_button.button.width = UI_Tab.last_active_button.width
	UI_Tab.last_active_button.button.height = UI_Tab.last_active_button.height

	Events.Broadcast("UI.Button.Toggle." .. UI_Tab.last_active_button.button.id)

	local pressed_image = obj.button:GetCustomProperty("PressedImage"):WaitForObject()
	local button_image = obj.button:GetCustomProperty("ButtonImage"):WaitForObject()

	pressed_image.visibility = Visibility.FORCE_ON
	button_image.visibility = Visibility.FORCE_OFF

	Events.Broadcast("UI.Button.Toggle." .. obj.button.id)

	UI_Tab.last_active_button = obj
end

function UI_Tab.get(key)
	if(UI_Tab.buttons[key] ~= nil and UI_Tab.panels[key] ~= nil) then
		return UI_Tab.buttons[key].button, UI_Tab.panels[key]
	end

	return nil, nil
end

function UI_Tab.get_button(key)
	if(UI_Tab.buttons[key] ~= nil) then
		return UI_Tab.buttons[key].button
	end

	return nil
end

function UI_Tab.get_panel(key)
	if(UI_Tab.panels[key] ~= nil) then
		return UI_Tab.panels[key]
	end

	return nil
end

function UI_Tab.has_button(key)
	if(UI_Tab.buttons[key] ~= nil) then
		return true
	end

	return false
end

function UI_Tab.has_panel(key)
	if(UI_Tab.panels[key] ~= nil) then
		return true
	end

	return false
end

function UI_Tab.show()
	UI_Tab.container.visibility = Visibility.INHERIT
	UI_Tab.visible = true

	if(UI_Tab.last_active_button == nil) then
		local first_button = UI_Tab.header:GetChildren()[2]
		local grow_amount = first_button:GetCustomProperty("GrowAmount")

		UI_Tab.last_active_button = {
		
			button = first_button,
			width = first_button.width,
			height = first_button.height
	
		}

		local pressed_image = first_button:GetCustomProperty("PressedImage"):WaitForObject()
		local button_image = first_button:GetCustomProperty("ButtonImage"):WaitForObject()

		pressed_image.visibility = Visibility.FORCE_ON
		button_image.visibility = Visibility.FORCE_OFF

		first_button.width = first_button.width + grow_amount
		first_button.height = first_button.height + grow_amount

		Events.Broadcast("UI.Button.Toggle." .. first_button.id)
	end
end

function UI_Tab.hide()
	UI_Tab.container.visibility = Visibility.FORCE_OFF
	UI_Tab.visible = false
end

function UI_Tab.on_action_pressed(player, action, value)
	if(action == "Menu") then
		if(UI_Tab.visible) then
			UI_Tab.hide()

			UI.SetCanCursorInteractWithUI(false)
			UI.SetCursorVisible(false)
		else
			UI_Tab.show()

			UI.SetCanCursorInteractWithUI(true)
			UI.SetCursorVisible(true)
		end
	end
end

return UI_Tab