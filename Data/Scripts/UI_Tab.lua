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

function UI_Tab.set(container, overlay, header, padding, body)
	UI_Tab.container = container
	UI_Tab.overlay = overlay
	UI_Tab.header = header
	UI_Tab.padding = padding or 0
	UI_Tab.body = body
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
		panel = panel,
		width = button.width,
		height = button.height

	}

	if(panel ~= nil) then
		UI_Tab.panels[key] = panel
		panel.parent = UI_Tab.body
	end

	UI_Tab.offset = UI_Tab.offset + button.width + UI_Tab.padding
	
	Events.Connect("UI.Button.Pressed." .. button.id, function()
		UI_Tab.toggle_active(UI_Tab.buttons[key])
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

	if(UI_Tab.last_active_panel ~= nil) then
		UI_Tab.last_active_panel.visibility = Visibility.FORCE_OFF
	end

	Events.Broadcast("UI.Button.Active." .. obj.button.id, obj.button)

	local pressed_image = obj.button:GetCustomProperty("PressedImage"):WaitForObject()
	local button_image = obj.button:GetCustomProperty("ButtonImage"):WaitForObject()

	pressed_image.visibility = Visibility.FORCE_ON
	button_image.visibility = Visibility.FORCE_OFF

	if(obj.panel ~= nil) then
		obj.panel.visibility = Visibility.INHERIT
	end

	UI_Tab.last_active_button = obj

	if(obj.panel ~= nil) then
		UI_Tab.last_active_panel = obj.panel
	end
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
		local first_button = UI_Tab.header:GetChildren()[1]
		local first_panel = UI_Tab.body:GetChildren()[1]

		UI_Tab.last_active_button = {
		
			button = first_button,
			panel = first_panel
	
		}

		UI_Tab.last_active_panel = first_panel

		if(first_panel ~= nil) then
			first_panel.visibility = Visibility.INHERIT
		end

		if(first_button ~= nil) then
			Events.Broadcast("UI.Button.Active." .. first_button.id, first_button)
		end
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