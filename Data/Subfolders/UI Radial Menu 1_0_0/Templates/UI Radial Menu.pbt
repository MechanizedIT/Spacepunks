Assets {
  Id: 8061101326448988145
  Name: "UI Radial Menu"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3935283353793539410
      Objects {
        Id: 3935283353793539410
        Name: "UI Radial Menu"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11917200327158770978
        ChildIds: 5333492204569240114
        ChildIds: 15130294858490016810
        UnregisteredParameters {
          Overrides {
            Name: "cs:radius"
            Int: 200
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
        Id: 5333492204569240114
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
        ParentId: 3935283353793539410
        ChildIds: 3443480420144359751
        ChildIds: 12407552133643870838
        ChildIds: 15840548739227872724
        ChildIds: 11593849257018551022
        ChildIds: 18230620924362773286
        ChildIds: 969271402203931153
        ChildIds: 15941321396949741778
        ChildIds: 894846237805224841
        ChildIds: 2607798820245868458
        ChildIds: 1501314195435815797
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
        Id: 3443480420144359751
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
        ParentId: 5333492204569240114
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
            Id: 5702075207843371741
          }
        }
      }
      Objects {
        Id: 12407552133643870838
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
        ParentId: 5333492204569240114
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
            Id: 5702075207843371741
          }
        }
      }
      Objects {
        Id: 15840548739227872724
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
        ParentId: 5333492204569240114
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
            Id: 5702075207843371741
          }
        }
      }
      Objects {
        Id: 11593849257018551022
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
        ParentId: 5333492204569240114
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
            Id: 5702075207843371741
          }
        }
      }
      Objects {
        Id: 18230620924362773286
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
        ParentId: 5333492204569240114
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
            Id: 5702075207843371741
          }
        }
      }
      Objects {
        Id: 969271402203931153
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
        ParentId: 5333492204569240114
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
            Id: 5702075207843371741
          }
        }
      }
      Objects {
        Id: 15941321396949741778
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
        ParentId: 5333492204569240114
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
            Id: 5702075207843371741
          }
        }
      }
      Objects {
        Id: 894846237805224841
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
        ParentId: 5333492204569240114
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
            Id: 5702075207843371741
          }
        }
      }
      Objects {
        Id: 2607798820245868458
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
        ParentId: 5333492204569240114
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
            Id: 5702075207843371741
          }
        }
      }
      Objects {
        Id: 1501314195435815797
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
        ParentId: 5333492204569240114
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
            Id: 5702075207843371741
          }
        }
      }
      Objects {
        Id: 15130294858490016810
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
        ParentId: 3935283353793539410
        ChildIds: 13614030594986528459
        ChildIds: 15231167121800700848
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
        Id: 13614030594986528459
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
        ParentId: 15130294858490016810
        UnregisteredParameters {
          Overrides {
            Name: "cs:menu_items_container"
            ObjectReference {
              SubObjectId: 5333492204569240114
            }
          }
          Overrides {
            Name: "cs:item_button"
            AssetReference {
              Id: 728249848793125900
            }
          }
          Overrides {
            Name: "cs:buttons_container"
            ObjectReference {
              SubObjectId: 15231167121800700848
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
            Id: 478598687997683060
          }
        }
      }
      Objects {
        Id: 15231167121800700848
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
        ParentId: 15130294858490016810
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
