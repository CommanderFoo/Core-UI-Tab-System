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
  ChildIds: 5730488922675171119
  ChildIds: 9985931867485611039
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
  Id: 9985931867485611039
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
  ChildIds: 5291408254453448671
  ChildIds: 1767680574108293362
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
  Id: 1767680574108293362
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
  ParentId: 9985931867485611039
  ChildIds: 12637542280962272700
  ChildIds: 5816616373142007041
  ChildIds: 9806728790314487009
  ChildIds: 13835505148805270879
  ChildIds: 2281655950491281786
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
  Id: 2281655950491281786
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
  ParentId: 1767680574108293362
  TemplateInstance {
    ParameterOverrideMap {
      key: 4954124357189605708
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 17520074508432646658
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
            Id: 17520074508432646658
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
            Id: 17520074508432646658
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
            Id: 17520074508432646658
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
      }
    }
    TemplateAsset {
      Id: 491768282389810091
    }
  }
}
Objects {
  Id: 13835505148805270879
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
  ParentId: 1767680574108293362
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
      }
    }
    TemplateAsset {
      Id: 491768282389810091
    }
  }
}
Objects {
  Id: 9806728790314487009
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
  ParentId: 1767680574108293362
  TemplateInstance {
    ParameterOverrideMap {
      key: 4954124357189605708
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 9367278607867877595
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
            Id: 9367278607867877595
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
            Id: 9367278607867877595
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
            Id: 9367278607867877595
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
      }
    }
    TemplateAsset {
      Id: 491768282389810091
    }
  }
}
Objects {
  Id: 5816616373142007041
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
  ParentId: 1767680574108293362
  TemplateInstance {
    ParameterOverrideMap {
      key: 4954124357189605708
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 7805284193536131044
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
            Id: 7805284193536131044
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
            Id: 7805284193536131044
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
            Id: 7805284193536131044
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
      }
    }
    TemplateAsset {
      Id: 491768282389810091
    }
  }
}
Objects {
  Id: 12637542280962272700
  Name: "UI Grow Shrink Button"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1767680574108293362
  TemplateInstance {
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
      }
    }
    TemplateAsset {
      Id: 491768282389810091
    }
  }
}
Objects {
  Id: 5291408254453448671
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
  ParentId: 9985931867485611039
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
        SelfId: 4397976347809614733
        SubObjectId: 5166945521430075954
        InstanceId: 12637542280962272700
        TemplateId: 491768282389810091
      }
    }
    Overrides {
      Name: "cs:Button2"
      ObjectReference {
        SelfId: 5507058547115581428
        SubObjectId: 5166945521430075954
        InstanceId: 5816616373142007041
        TemplateId: 491768282389810091
      }
    }
    Overrides {
      Name: "cs:Button3"
      ObjectReference {
        SelfId: 2665604807032235474
        SubObjectId: 5166945521430075954
        InstanceId: 9806728790314487009
        TemplateId: 491768282389810091
      }
    }
    Overrides {
      Name: "cs:Button4"
      ObjectReference {
        SelfId: 6130772162667285651
        SubObjectId: 5166945521430075954
        InstanceId: 13835505148805270879
        TemplateId: 491768282389810091
      }
    }
    Overrides {
      Name: "cs:Button5"
      ObjectReference {
        SelfId: 14629033996307696589
        SubObjectId: 5166945521430075954
        InstanceId: 2281655950491281786
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
  Id: 5730488922675171119
  Name: "UI Tab System"
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
  UnregisteredParameters {
    Overrides {
      Name: "cs:Padding"
      Float: 30
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
