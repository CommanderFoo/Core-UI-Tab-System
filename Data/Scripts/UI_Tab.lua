---@class UI_Tab
local UI_Tab = {

	visible = false,

	buttons = {},
	panels = {},

	LEFT = 1,
	RIGHT = 2

}

function UI_Tab.set(container, overlay, header)
	UI_Tab.container = container
	UI_Tab.overlay = overlay
	UI_Tab.header = header
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

	UI_Tab.buttons[key] = button

	if(panel ~= nil) then
		UI_Tab.panels[key] = panel
	end
end

function UI_Tab.get(key)
	if(UI_Tab.buttons[key] ~= nil and UI_Tab.panels[key] ~= nil) then
		return UI_Tab.buttons[key], UI_Tab.panels[key]
	end

	return nil, nil
end

function UI_Tab.get_button(key)
	if(UI_Tab.buttons[key] ~= nil) then
		return UI_Tab.buttons[key]
	end

	return nil
end

function UI_Tab.get_panel(key)
	if(UI_Tab.panels[key] ~= nil) then
		return UI_Tab.panels[key]
	end

	return nil
end

function UI_Tab.has(key)
	if(UI_Tab.buttons[key] ~= nil and UI_Tab.panels[key] ~= nil) then
		return true
	end

	return false
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

function UI_Tab.remove(key, destroy)
	if(UI_Tab.buttons[key] ~= nil and UI_Tab.panels[key] ~= nil) then
		if(destroy) then
			UI_Tab.buttons[key]:Destroy()
			UI_Tab.panels[key]:Destroy()
		end

		local button = UI_Tab.buttons[key]
		local panel = UI_Tab.panels[key]

		UI_Tab.buttons[key] = nil
		UI_Tab.panels[key] = nil

		return button, panel
	end

	return nil, nil
end

function UI_Tab.remove_button(key, destroy)
	if(UI_Tab.buttons[key] ~= nil) then
		if(destroy) then
			UI_Tab.buttons[key]:Destroy()
		end

		local button = UI_Tab.buttons[key]

		UI_Tab.buttons[key] = nil

		return button
	end

	return nil
end

function UI_Tab.remove_panel(key, destroy)
	if(UI_Tab.panels[key] ~= nil) then
		if(destroy) then
			UI_Tab.panels[key]:Destroy()
		end

		local panel = UI_Tab.panels[key]

		UI_Tab.panels[key] = nil

		return panel
	end

	return nil
end

function UI_Tab.show()
	UI_Tab.container.visibility = Visibility.INHERIT
	UI_Tab.visible = true
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