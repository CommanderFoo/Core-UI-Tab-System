Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 14868153076157551174
  ChildIds: 180490833809294268
  ChildIds: 13036350745217510563
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13036350745217510563
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
  ParentId: 4781671109827199097
  ChildIds: 1064069068648775175
  ChildIds: 3600934789790384400
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
  Id: 3600934789790384400
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
  ParentId: 13036350745217510563
  ChildIds: 11175457231462192052
  ChildIds: 14433704759535646770
  ChildIds: 16544663440047236831
  ChildIds: 15644243514036152638
  ChildIds: 7473403881761782771
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
  Id: 7473403881761782771
  Name: "UI Grow Shrink Button"
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
  ParentId: 3600934789790384400
  TemplateInstance {
    ParameterOverrideMap {
      key: 4954124357189605708
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 4533482153162357568
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5166945521430075954
      value {
        Overrides {
          Name: "Name"
          String: "UI Grow Shrink Button"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Width"
          Int: 75
        }
        Overrides {
          Name: "Height"
          Int: 75
        }
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "cs:GrowAmount"
          Int: 30
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026056780448712365
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 4533482153162357568
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12694488258904602806
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 4533482153162357568
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13605223797867136028
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 4533482153162357568
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14475387559359828896
      value {
        Overrides {
          Name: "cs:Tween"
          AssetReference {
            Id: 5010859578220487614
          }
        }
        Overrides {
          Name: "cs:UI_Button"
          AssetReference {
            Id: 15694837509293367045
          }
        }
        Overrides {
          Name: "Script"
          AssetReference {
            Id: 3434899174104576620
          }
        }
      }
    }
    TemplateAsset {
      Id: 13665727436481978405
    }
  }
}
Objects {
  Id: 15644243514036152638
  Name: "UI Grow Shrink Button"
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
  ParentId: 3600934789790384400
  TemplateInstance {
    ParameterOverrideMap {
      key: 4954124357189605708
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 13336941202584114920
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5166945521430075954
      value {
        Overrides {
          Name: "Name"
          String: "UI Grow Shrink Button"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Width"
          Int: 75
        }
        Overrides {
          Name: "Height"
          Int: 75
        }
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "cs:GrowAmount"
          Int: 30
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026056780448712365
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 13336941202584114920
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12694488258904602806
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 13336941202584114920
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13605223797867136028
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 13336941202584114920
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14475387559359828896
      value {
        Overrides {
          Name: "cs:Tween"
          AssetReference {
            Id: 5010859578220487614
          }
        }
        Overrides {
          Name: "cs:UI_Button"
          AssetReference {
            Id: 15694837509293367045
          }
        }
        Overrides {
          Name: "Script"
          AssetReference {
            Id: 3434899174104576620
          }
        }
      }
    }
    TemplateAsset {
      Id: 13665727436481978405
    }
  }
}
Objects {
  Id: 16544663440047236831
  Name: "UI Grow Shrink Button"
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
  ParentId: 3600934789790384400
  TemplateInstance {
    ParameterOverrideMap {
      key: 4954124357189605708
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 728826923353604098
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5166945521430075954
      value {
        Overrides {
          Name: "Name"
          String: "UI Grow Shrink Button"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Width"
          Int: 75
        }
        Overrides {
          Name: "Height"
          Int: 75
        }
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "cs:GrowAmount"
          Int: 30
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026056780448712365
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 728826923353604098
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12694488258904602806
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 728826923353604098
          }
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.257904887
            G: 0.0260000825
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13605223797867136028
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 728826923353604098
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14475387559359828896
      value {
        Overrides {
          Name: "cs:Tween"
          AssetReference {
            Id: 5010859578220487614
          }
        }
        Overrides {
          Name: "cs:UI_Button"
          AssetReference {
            Id: 15694837509293367045
          }
        }
        Overrides {
          Name: "Script"
          AssetReference {
            Id: 3434899174104576620
          }
        }
      }
    }
    TemplateAsset {
      Id: 13665727436481978405
    }
  }
}
Objects {
  Id: 14433704759535646770
  Name: "UI Grow Shrink Button"
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
  ParentId: 3600934789790384400
  TemplateInstance {
    ParameterOverrideMap {
      key: 4954124357189605708
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 13001338653634992638
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5166945521430075954
      value {
        Overrides {
          Name: "Name"
          String: "UI Grow Shrink Button"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Width"
          Int: 75
        }
        Overrides {
          Name: "Height"
          Int: 75
        }
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "cs:GrowAmount"
          Int: 30
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026056780448712365
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 13001338653634992638
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12694488258904602806
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 13001338653634992638
          }
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.73
            G: 3.48091135e-07
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13605223797867136028
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 13001338653634992638
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14475387559359828896
      value {
        Overrides {
          Name: "cs:Tween"
          AssetReference {
            Id: 5010859578220487614
          }
        }
        Overrides {
          Name: "cs:UI_Button"
          AssetReference {
            Id: 15694837509293367045
          }
        }
        Overrides {
          Name: "Script"
          AssetReference {
            Id: 3434899174104576620
          }
        }
      }
    }
    TemplateAsset {
      Id: 13665727436481978405
    }
  }
}
Objects {
  Id: 11175457231462192052
  Name: "UI Grow Shrink Button"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3600934789790384400
  TemplateInstance {
    ParameterOverrideMap {
      key: 4954124357189605708
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 12866021531874365944
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5166945521430075954
      value {
        Overrides {
          Name: "Name"
          String: "UI Grow Shrink Button"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Width"
          Int: 75
        }
        Overrides {
          Name: "Height"
          Int: 75
        }
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "cs:GrowAmount"
          Int: 30
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11026056780448712365
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 12866021531874365944
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12694488258904602806
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.923714519
            G: 0.954000115
            A: 1
          }
        }
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 12866021531874365944
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13605223797867136028
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 12866021531874365944
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14475387559359828896
      value {
        Overrides {
          Name: "cs:Tween"
          AssetReference {
            Id: 5010859578220487614
          }
        }
        Overrides {
          Name: "cs:UI_Button"
          AssetReference {
            Id: 15694837509293367045
          }
        }
        Overrides {
          Name: "Script"
          AssetReference {
            Id: 3434899174104576620
          }
        }
      }
    }
    TemplateAsset {
      Id: 13665727436481978405
    }
  }
}
Objects {
  Id: 1064069068648775175
  Name: "Test"
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
  ParentId: 13036350745217510563
  UnregisteredParameters {
    Overrides {
      Name: "cs:UI_Tab"
      AssetReference {
        Id: 2020806990263371807
      }
    }
    Overrides {
      Name: "cs:Button"
      ObjectReference {
        SelfId: 1471408413022202134
        SubObjectId: 5166945521430075954
        InstanceId: 11175457231462192052
        TemplateId: 491768282389810091
      }
    }
    Overrides {
      Name: "cs:Button2"
      ObjectReference {
        SelfId: 4559918406948374579
        SubObjectId: 5166945521430075954
        InstanceId: 14433704759535646770
        TemplateId: 491768282389810091
      }
    }
    Overrides {
      Name: "cs:Button3"
      ObjectReference {
        SelfId: 10366383972249299343
        SubObjectId: 5166945521430075954
        InstanceId: 16544663440047236831
        TemplateId: 491768282389810091
      }
    }
    Overrides {
      Name: "cs:Button4"
      ObjectReference {
        SelfId: 11412619180788752036
        SubObjectId: 5166945521430075954
        InstanceId: 15644243514036152638
        TemplateId: 491768282389810091
      }
    }
    Overrides {
      Name: "cs:Button5"
      ObjectReference {
        SelfId: 6114505521146119950
        SubObjectId: 5166945521430075954
        InstanceId: 7473403881761782771
        TemplateId: 491768282389810091
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
      Id: 10596310822987965010
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 180490833809294268
  Name: "UI Tab System"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5614874845559682138
      value {
        Overrides {
          Name: "Name"
          String: "UI Tab System"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 14117218562207568606
    }
  }
}
Objects {
  Id: 14868153076157551174
  Name: "Misc"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "Misc"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
