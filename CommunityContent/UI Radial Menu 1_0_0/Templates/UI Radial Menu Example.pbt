Assets {
  Id: 6986092398950758928
  Name: "UI Radial Menu Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13369474895422565996
      Objects {
        Id: 13369474895422565996
        Name: "UI Radial Menu Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6716322973134676191
        ChildIds: 13068133544612910740
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6716322973134676191
        Name: "UI_Radial_Menu_Example"
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
        ParentId: 13369474895422565996
        UnregisteredParameters {
          Overrides {
            Name: "cs:container"
            ObjectReference {
              SubObjectId: 17682533842557073187
            }
          }
          Overrides {
            Name: "cs:debug"
            ObjectReference {
              SubObjectId: 7193772439654284790
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
        Script {
          ScriptAsset {
            Id: 9885203287907710167
          }
        }
      }
      Objects {
        Id: 13068133544612910740
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
        ParentId: 13369474895422565996
        ChildIds: 9942905009632639043
        ChildIds: 7193772439654284790
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
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
      }
      Objects {
        Id: 9942905009632639043
        Name: "UI Radial Menu"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13068133544612910740
        ChildIds: 17682533842557073187
        ChildIds: 7969470506115178811
        UnregisteredParameters {
          Overrides {
            Name: "cs:radius"
            Int: 190
          }
          Overrides {
            Name: "cs:key_press"
            String: "q"
          }
          Overrides {
            Name: "cs:enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:x_offset"
            Int: 200
          }
          Overrides {
            Name: "cs:y_offset"
            Int: 0
          }
          Overrides {
            Name: "cs:item_background_color"
            Color {
              A: 0.3
            }
          }
          Overrides {
            Name: "cs:close_after_click"
            Bool: false
          }
          Overrides {
            Name: "cs:animation_item_speed"
            Float: 0.4
          }
          Overrides {
            Name: "cs:animation_item_delay"
            Float: 0.07
          }
          Overrides {
            Name: "cs:radius:tooltip"
            String: "The size of the radial menu.  Change this depending on how many items you have in the menu."
          }
          Overrides {
            Name: "cs:key_press:tooltip"
            String: "The key that will open and close the radial menu."
          }
          Overrides {
            Name: "cs:enabled:tooltip"
            String: "Set to false if you want the radial menu to be disabled by default."
          }
          Overrides {
            Name: "cs:x_offset:tooltip"
            String: "The x offset of the radial menu.  Useful if you want to move it away from the player a little."
          }
          Overrides {
            Name: "cs:y_offset:tooltip"
            String: "The y offset of the radial menu.  This will move it up or down."
          }
          Overrides {
            Name: "cs:item_background_color:tooltip"
            String: "The background color of each item in the radial menu."
          }
          Overrides {
            Name: "cs:close_after_click:tooltip"
            String: "Enable if you want the radial menu to close after the player clicks on an item."
          }
          Overrides {
            Name: "cs:animation_item_speed:tooltip"
            String: "The animation speed of the items reaching their end position when opening the radial menu."
          }
          Overrides {
            Name: "cs:animation_item_delay:tooltip"
            String: "The animation speed of how quickly the items begin the animation to reach their final position."
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
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Panel {
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
      }
      Objects {
        Id: 17682533842557073187
        Name: "Menu Items"
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
        ParentId: 9942905009632639043
        ChildIds: 10423888117239020630
        ChildIds: 1391857323047024487
        ChildIds: 7256507465501882565
        ChildIds: 2271226302545641471
        ChildIds: 4782973527835248183
        ChildIds: 12831651463516829440
        ChildIds: 7087073070430561731
        ChildIds: 12901552722762561176
        ChildIds: 11191558344143133371
        ChildIds: 12372823586215417444
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Panel {
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
      }
      Objects {
        Id: 10423888117239020630
        Name: "UI_Radial_Menu_Item"
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
        ParentId: 17682533842557073187
        UnregisteredParameters {
          Overrides {
            Name: "cs:image"
            AssetReference {
              Id: 5064005978519245608
            }
          }
          Overrides {
            Name: "cs:event"
            String: "a"
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
        Script {
          ScriptAsset {
            Id: 15463304526533934691
          }
        }
      }
      Objects {
        Id: 1391857323047024487
        Name: "UI_Radial_Menu_Item"
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
        ParentId: 17682533842557073187
        UnregisteredParameters {
          Overrides {
            Name: "cs:image"
            AssetReference {
              Id: 15235478755867969721
            }
          }
          Overrides {
            Name: "cs:event"
            String: "b"
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
        Script {
          ScriptAsset {
            Id: 15463304526533934691
          }
        }
      }
      Objects {
        Id: 7256507465501882565
        Name: "UI_Radial_Menu_Item"
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
        ParentId: 17682533842557073187
        UnregisteredParameters {
          Overrides {
            Name: "cs:image"
            AssetReference {
              Id: 1515334604308189939
            }
          }
          Overrides {
            Name: "cs:event"
            String: "c"
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
        Script {
          ScriptAsset {
            Id: 15463304526533934691
          }
        }
      }
      Objects {
        Id: 2271226302545641471
        Name: "UI_Radial_Menu_Item"
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
        ParentId: 17682533842557073187
        UnregisteredParameters {
          Overrides {
            Name: "cs:image"
            AssetReference {
              Id: 15253228716414975561
            }
          }
          Overrides {
            Name: "cs:event"
            String: "d"
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
        Script {
          ScriptAsset {
            Id: 15463304526533934691
          }
        }
      }
      Objects {
        Id: 4782973527835248183
        Name: "UI_Radial_Menu_Item"
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
        ParentId: 17682533842557073187
        UnregisteredParameters {
          Overrides {
            Name: "cs:image"
            AssetReference {
              Id: 14692914509469251599
            }
          }
          Overrides {
            Name: "cs:event"
            String: "e"
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
        Script {
          ScriptAsset {
            Id: 15463304526533934691
          }
        }
      }
      Objects {
        Id: 12831651463516829440
        Name: "UI_Radial_Menu_Item"
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
        ParentId: 17682533842557073187
        UnregisteredParameters {
          Overrides {
            Name: "cs:image"
            AssetReference {
              Id: 3930197564291798799
            }
          }
          Overrides {
            Name: "cs:event"
            String: "f"
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
        Script {
          ScriptAsset {
            Id: 15463304526533934691
          }
        }
      }
      Objects {
        Id: 7087073070430561731
        Name: "UI_Radial_Menu_Item"
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
        ParentId: 17682533842557073187
        UnregisteredParameters {
          Overrides {
            Name: "cs:image"
            AssetReference {
              Id: 15875803841693204991
            }
          }
          Overrides {
            Name: "cs:event"
            String: "g"
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
        Script {
          ScriptAsset {
            Id: 15463304526533934691
          }
        }
      }
      Objects {
        Id: 12901552722762561176
        Name: "UI_Radial_Menu_Item"
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
        ParentId: 17682533842557073187
        UnregisteredParameters {
          Overrides {
            Name: "cs:image"
            AssetReference {
              Id: 1727596566385480572
            }
          }
          Overrides {
            Name: "cs:event"
            String: "h"
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
        Script {
          ScriptAsset {
            Id: 15463304526533934691
          }
        }
      }
      Objects {
        Id: 11191558344143133371
        Name: "UI_Radial_Menu_Item"
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
        ParentId: 17682533842557073187
        UnregisteredParameters {
          Overrides {
            Name: "cs:image"
            AssetReference {
              Id: 5225266827301012756
            }
          }
          Overrides {
            Name: "cs:event"
            String: "i"
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
        Script {
          ScriptAsset {
            Id: 15463304526533934691
          }
        }
      }
      Objects {
        Id: 12372823586215417444
        Name: "UI_Radial_Menu_Item"
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
        ParentId: 17682533842557073187
        UnregisteredParameters {
          Overrides {
            Name: "cs:image"
            AssetReference {
              Id: 6604085714795814388
            }
          }
          Overrides {
            Name: "cs:event"
            String: "j"
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
        Script {
          ScriptAsset {
            Id: 15463304526533934691
          }
        }
      }
      Objects {
        Id: 7969470506115178811
        Name: "Components"
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
        ParentId: 9942905009632639043
        ChildIds: 256252743427890138
        ChildIds: 7800056423090484897
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Panel {
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
      }
      Objects {
        Id: 256252743427890138
        Name: "UI_Radial_Menu"
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
        ParentId: 7969470506115178811
        UnregisteredParameters {
          Overrides {
            Name: "cs:menu_items_container"
            ObjectReference {
              SubObjectId: 17682533842557073187
            }
          }
          Overrides {
            Name: "cs:item_button"
            AssetReference {
              Id: 9996308154027877757
            }
          }
          Overrides {
            Name: "cs:buttons_container"
            ObjectReference {
              SubObjectId: 7800056423090484897
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
        Script {
          ScriptAsset {
            Id: 15132850220982076153
          }
        }
      }
      Objects {
        Id: 7800056423090484897
        Name: "Buttons Container"
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
        ParentId: 7969470506115178811
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
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
      }
      Objects {
        Id: 7193772439654284790
        Name: "Debug"
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
        ParentId: 13068133544612910740
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 60
          UIY: 35
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Color {
              R: 0.962
              G: 0.961999953
              A: 1
            }
            Size: 34
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
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
      }
    }
    Assets {
      Id: 5064005978519245608
      Name: "Fantasy Axe 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Axe_001"
      }
    }
    Assets {
      Id: 15235478755867969721
      Name: "Fantasy Axe 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Axe_002"
      }
    }
    Assets {
      Id: 1515334604308189939
      Name: "Fantasy Axe 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Axe_003"
      }
    }
    Assets {
      Id: 15253228716414975561
      Name: "Fantasy Axe 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Axe_005"
      }
    }
    Assets {
      Id: 14692914509469251599
      Name: "Fantasy Axe 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Axe_006"
      }
    }
    Assets {
      Id: 3930197564291798799
      Name: "Fantasy Axe 007"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Axe_007"
      }
    }
    Assets {
      Id: 15875803841693204991
      Name: "Fantasy Axe 008"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Axe_008"
      }
    }
    Assets {
      Id: 1727596566385480572
      Name: "Fantasy Axe 009"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Axe_009"
      }
    }
    Assets {
      Id: 5225266827301012756
      Name: "Fantasy Axe 010"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Axe_010"
      }
    }
    Assets {
      Id: 6604085714795814388
      Name: "Survival Tool Axe 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Equip_Tool_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Documentation: https://popthosepringles.github.io/Core-UI-Radial-Menu-Docs/\r\n\r\nThis component will allow you to setup a radial menu that players can open and click on an item.  It is easy to setup and has various events to hook into."
  }
  SerializationVersion: 85
  DirectlyPublished: true
}
