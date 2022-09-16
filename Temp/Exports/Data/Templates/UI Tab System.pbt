Assets {
  Id: 6091785111614451715
  Name: "UI Tab System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9965381607837380670
      Objects {
        Id: 9965381607837380670
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 7739327622034344970
            }
            ReferencedAssets {
              Id: 2020806990263371807
            }
            ReferencedAssets {
              Id: 17038290338637226440
            }
            ReferencedAssets {
              Id: 14117218562207568606
            }
          }
        }
      }
    }
    Assets {
      Id: 14117218562207568606
      Name: "UI Tab System"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5614874845559682138
          Objects {
            Id: 5614874845559682138
            Name: "UI Tab System"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 7719626731938370513
            ChildIds: 2246484622698361876
            UnregisteredParameters {
              Overrides {
                Name: "cs:Padding"
                Float: 50
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "UI Tab System"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7719626731938370513
            Name: "Menu"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5614874845559682138
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            BindingSet {
              BindingSetAsset {
                Id: 7739327622034344970
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2246484622698361876
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5614874845559682138
            ChildIds: 10227748728914571281
            ChildIds: 5703805385828955807
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10227748728914571281
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2246484622698361876
            ChildIds: 7561740330356247228
            ChildIds: 868490539109993135
            ChildIds: 9541874490147440558
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7561740330356247228
            Name: "Overlay"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10227748728914571281
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  R: 0.0595112406
                  G: 0.0684781224
                  B: 0.1620294
                  A: 0.75
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 868490539109993135
            Name: "Body"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10227748728914571281
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Height: -120
              UIY: 120
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9541874490147440558
            Name: "Header"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10227748728914571281
            ChildIds: 204642220839686322
            ChildIds: 7502626121171913621
            ChildIds: 11129532259701731331
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 120
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 204642220839686322
            Name: "Border"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9541874490147440558
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Height: 6
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 0.147027284
                  G: 0.215860531
                  B: 0.462077051
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7502626121171913621
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9541874490147440558
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  R: 0.0152085144
                  G: 0.0251868609
                  B: 0.064803265
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11129532259701731331
            Name: "Header Tabs"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9541874490147440558
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -125
              Height: 100
              UIX: 75
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5703805385828955807
            Name: "UI_Tab_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2246484622698361876
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 5614874845559682138
                }
              }
              Overrides {
                Name: "cs:Container"
                ObjectReference {
                  SubObjectId: 10227748728914571281
                }
              }
              Overrides {
                Name: "cs:Overlay"
                ObjectReference {
                  SubObjectId: 7561740330356247228
                }
              }
              Overrides {
                Name: "cs:HeaderTabs"
                ObjectReference {
                  SubObjectId: 11129532259701731331
                }
              }
              Overrides {
                Name: "cs:Body"
                ObjectReference {
                  SubObjectId: 868490539109993135
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 17038290338637226440
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "UI Tab"
    }
    Assets {
      Id: 17038290338637226440
      Name: "UI_Tab_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n---@type UI_Tab\r\nlocal UI_Tab = require(script:GetCustomProperty(\"UI_Tab\"))\r\n\r\n---@type UIContainer\r\nlocal CONTAINER = script:GetCustomProperty(\"Container\"):WaitForObject()\r\n\r\n---@type UIImage\r\nlocal OVERLAY = script:GetCustomProperty(\"Overlay\"):WaitForObject()\r\n\r\n---@type UIPanel\r\nlocal HEADER_TABS = script:GetCustomProperty(\"HeaderTabs\"):WaitForObject()\r\n\r\nlocal BODY = script:GetCustomProperty(\"Body\"):WaitForObject()\r\n\r\nlocal PADDING = ROOT:GetCustomProperty(\"Padding\")\r\n\r\nUI_Tab.set(CONTAINER, OVERLAY, HEADER_TABS, PADDING, BODY)\r\n\r\nInput.actionPressedEvent:Connect(UI_Tab.on_action_pressed)"
        CustomParameters {
          Overrides {
            Name: "cs:UI_Tab"
            AssetReference {
              Id: 2020806990263371807
            }
          }
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "UI Tab"
    }
    Assets {
      Id: 2020806990263371807
      Name: "UI_Tab"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@class UI_Tab\r\nlocal UI_Tab = {\r\n\r\n\tvisible = false,\r\n\r\n\tbuttons = {},\r\n\tpanels = {},\r\n\r\n\tLEFT = 1,\r\n\tRIGHT = 2,\r\n\r\n\toffset = 0,\r\n\r\n\tlast_active = nil,\r\n\tlast_active_panel = nil\r\n\r\n}\r\n\r\nfunction UI_Tab.set(container, overlay, header, padding, body)\r\n\tUI_Tab.container = container\r\n\tUI_Tab.overlay = overlay\r\n\tUI_Tab.header = header\r\n\tUI_Tab.padding = padding or 0\r\n\tUI_Tab.body = body\r\nend\r\n\r\nfunction UI_Tab.add(options)\r\n\toptions.position = options.position or UI_Tab.LEFT\r\n\toptions.button.anchor = UIPivot.MIDDLE_CENTER\r\n\r\n\tif(options.position == UI_Tab.LEFT) then\r\n\t\toptions.button.dock = UIPivot.MIDDLE_LEFT\r\n\telse\r\n\t\toptions.button.dock = UIPivot.MIDDLE_RIGHT\r\n\tend\r\n\r\n\toptions.button.parent = UI_Tab.header\r\n\toptions.button.visibility = Visibility.INHERIT\r\n\toptions.button.x = UI_Tab.offset\r\n\r\n\tlocal tbl = {\r\n\t\t\r\n\t\tbutton = options.button,\r\n\t\tpanel = options.panel,\r\n\t\twidth = options.button.width,\r\n\t\theight = options.button.height,\r\n\t\tactive = options.active,\r\n\t\tinactive = options.inactive,\r\n\t\tdefault = options.default\r\n\r\n\t}\r\n\r\n\tUI_Tab.buttons[options.key] = tbl\r\n\r\n\tif(options.panel ~= nil) then\r\n\t\tUI_Tab.panels[options.key] = options.panel\r\n\t\toptions.panel.parent = UI_Tab.body\r\n\tend\r\n\r\n\tUI_Tab.offset = UI_Tab.offset + options.button.width + UI_Tab.padding\r\n\t\r\n\tEvents.Connect(\"UI.Button.Pressed.\" .. options.button.id, function()\r\n\t\tUI_Tab.toggle_active(UI_Tab.buttons[options.key])\r\n\tend)\r\n\r\n\tif(UI_Tab.last_active == nil and options.default) then\r\n\t\tUI_Tab.last_active = tbl\r\n\t\tUI_Tab.last_active_panel = tbl.panel\r\n\tend\r\nend\r\n\r\nfunction UI_Tab.toggle_active(obj)\r\n\tif(obj.button == UI_Tab.last_active.button) then\r\n\t\treturn\r\n\tend\r\n\r\n\tif(UI_Tab.last_active.active ~= nil) then\r\n\t\tUI_Tab.last_active.inactive(obj)\r\n\tend\r\n\r\n\tif(obj.active ~= nil) then\r\n\t\tobj.active(obj)\r\n\tend\r\n\r\n\tlocal pressed_image = UI_Tab.last_active.button:GetCustomProperty(\"PressedImage\"):WaitForObject()\r\n\tlocal button_image = UI_Tab.last_active.button:GetCustomProperty(\"ButtonImage\"):WaitForObject()\r\n\r\n\tpressed_image.visibility = Visibility.FORCE_OFF\r\n\tbutton_image.visibility = Visibility.FORCE_ON\r\n\r\n\tif(UI_Tab.last_active_panel ~= nil) then\r\n\t\tUI_Tab.last_active_panel.visibility = Visibility.FORCE_OFF\r\n\tend\r\n\r\n\tEvents.Broadcast(\"UI.Button.Active.\" .. obj.button.id, obj.button)\r\n\r\n\tlocal pressed_image = obj.button:GetCustomProperty(\"PressedImage\"):WaitForObject()\r\n\tlocal button_image = obj.button:GetCustomProperty(\"ButtonImage\"):WaitForObject()\r\n\r\n\tpressed_image.visibility = Visibility.FORCE_ON\r\n\tbutton_image.visibility = Visibility.FORCE_OFF\r\n\r\n\tif(obj.panel ~= nil) then\r\n\t\tobj.panel.visibility = Visibility.INHERIT\r\n\tend\r\n\r\n\tUI_Tab.last_active = obj\r\n\r\n\tif(obj.panel ~= nil) then\r\n\t\tUI_Tab.last_active_panel = obj.panel\r\n\tend\r\nend\r\n\r\nfunction UI_Tab.get(key)\r\n\tif(UI_Tab.buttons[key] ~= nil and UI_Tab.panels[key] ~= nil) then\r\n\t\treturn UI_Tab.buttons[key].button, UI_Tab.panels[key]\r\n\tend\r\n\r\n\treturn nil, nil\r\nend\r\n\r\nfunction UI_Tab.get_button(key)\r\n\tif(UI_Tab.buttons[key] ~= nil) then\r\n\t\treturn UI_Tab.buttons[key].button\r\n\tend\r\n\r\n\treturn nil\r\nend\r\n\r\nfunction UI_Tab.get_panel(key)\r\n\tif(UI_Tab.panels[key] ~= nil) then\r\n\t\treturn UI_Tab.panels[key]\r\n\tend\r\n\r\n\treturn nil\r\nend\r\n\r\nfunction UI_Tab.has_button(key)\r\n\tif(UI_Tab.buttons[key] ~= nil) then\r\n\t\treturn true\r\n\tend\r\n\r\n\treturn false\r\nend\r\n\r\nfunction UI_Tab.has_panel(key)\r\n\tif(UI_Tab.panels[key] ~= nil) then\r\n\t\treturn true\r\n\tend\r\n\r\n\treturn false\r\nend\r\n\r\nfunction UI_Tab.show()\r\n\tif(UI_Tab.last_active.default) then\r\n\t\tUI_Tab.last_active.default = false\r\n\r\n\t\tif(UI_Tab.last_active.panel ~= nil) then\r\n\t\t\tUI_Tab.last_active.panel.visibility = Visibility.INHERIT\r\n\t\tend\r\n\r\n\t\tif(UI_Tab.last_active.button ~= nil) then\r\n\t\t\tEvents.Broadcast(\"UI.Button.Active.\" .. UI_Tab.last_active.button.id, UI_Tab.last_active.button)\r\n\t\tend\r\n\tend\r\n\r\n\tUI_Tab.container.visibility = Visibility.INHERIT\r\n\tUI_Tab.visible = true\r\nend\r\n\r\nfunction UI_Tab.hide()\r\n\tUI_Tab.container.visibility = Visibility.FORCE_OFF\r\n\tUI_Tab.visible = false\r\nend\r\n\r\nfunction UI_Tab.on_action_pressed(player, action, value)\r\n\tif(action == \"Menu\") then\r\n\t\tif(UI_Tab.visible) then\r\n\t\t\tUI_Tab.hide()\r\n\r\n\t\t\tUI.SetCanCursorInteractWithUI(false)\r\n\t\t\tUI.SetCursorVisible(false)\r\n\r\n\r\n\t\t\tEvents.Broadcast(\"UI.Tab.Hidden\")\r\n\t\telse\r\n\t\t\tUI_Tab.show()\r\n\r\n\t\t\tUI.SetCanCursorInteractWithUI(true)\r\n\t\t\tUI.SetCursorVisible(true)\r\n\r\n\t\t\tEvents.Broadcast(\"UI.Tab.Visible\")\r\n\t\tend\r\n\tend\r\nend\r\n\r\nreturn UI_Tab"
        CustomParameters {
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "UI Tab"
    }
    Assets {
      Id: 7739327622034344970
      Name: "Menu"
      PlatformAssetType: 29
      DirectlyPublished: true
      BindingSetAsset {
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:r"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Menu"
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
          IsEnabledOnStart: true
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "b2de6d0662c144a3841d70b63c3a84dc"
    OwnerAccountId: "93d6eaf2514940a08c5481a4c03c1ee3"
    OwnerName: "CommanderFoo"
    Description: "HI"
  }
  SerializationVersion: 118
}
IncludesAllDependencies: true
