Assets {
  Id: 2245112792596823826
  Name: "Sky_SpacePunks"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12743596547252287504
      Objects {
        Id: 12743596547252287504
        Name: "Sky_SpacePunks"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10239987776798039534
        ChildIds: 17345573707287766583
        ChildIds: 18171111309815861464
        ChildIds: 4425916580257251088
        ChildIds: 2145891509609830211
        ChildIds: 1330776799815910890
        ChildIds: 12382822062106553554
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10239987776798039534
        Name: "Domes"
        Transform {
          Location {
            X: -100
            Y: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12743596547252287504
        ChildIds: 16595930964934683120
        ChildIds: 10944728540396908457
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
          IsGroup: true
        }
      }
      Objects {
        Id: 16595930964934683120
        Name: "Sky Dome"
        Transform {
          Location {
            X: -100
            Y: -150
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10239987776798039534
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:5"
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 4
          }
          Overrides {
            Name: "bp:Cloud Detail Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.0100000007
            }
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 5
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 1
              G: 0.29967767
              B: 0.565227509
              A: 1
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Overall Tint"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 15
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 6
          }
          Overrides {
            Name: "bp:Clouds"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 10
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 0.89
              G: 0.88410604
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
          }
        }
      }
      Objects {
        Id: 10944728540396908457
        Name: "Star Dome"
        Transform {
          Location {
            X: 100
            Y: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10239987776798039534
        UnregisteredParameters {
          Overrides {
            Name: "bp:Star Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Twinkle Mask Speed"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Twinkle Mask"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Tiling Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Color Gradient"
            Enum {
              Value: "mc:ecolorgradients:11"
            }
          }
          Overrides {
            Name: "bp:Star Color Cycle"
            Float: 0
          }
          Overrides {
            Name: "bp:Real Stars"
            Bool: true
          }
          Overrides {
            Name: "bp:Star Visibility"
            Float: 1
          }
          Overrides {
            Name: "bp:Space Tint"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Star Color Intensity"
            Float: 0.97043848
          }
          Overrides {
            Name: "bp:Twinkle"
            Bool: true
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
        Blueprint {
          BlueprintAsset {
            Id: 12344193518355455075
          }
        }
      }
      Objects {
        Id: 17345573707287766583
        Name: "Nebulas"
        Transform {
          Location {
            X: -3974.81104
            Y: 9590.0166
            Z: -28942.3203
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12743596547252287504
        ChildIds: 6494906934722217843
        ChildIds: 9849101253089544919
        ChildIds: 14879493770628656574
        ChildIds: 5285126684657611955
        ChildIds: 5541797958109510561
        ChildIds: 12362857724920654843
        ChildIds: 10302017237334972935
        ChildIds: 15982522025194658115
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
          IsGroup: true
        }
      }
      Objects {
        Id: 6494906934722217843
        Name: "Nebula"
        Transform {
          Location {
            X: 3974.81104
            Y: -9590.0166
            Z: 28942.3203
          }
          Rotation {
            Pitch: 42.8224106
            Yaw: -1.16638327
            Roll: -31.838089
          }
          Scale {
            X: 2.09767842
            Y: 2.09767842
            Z: 2.09767842
          }
        }
        ParentId: 17345573707287766583
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 10
              Y: 10
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Nebula"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 9.66669083
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
        Blueprint {
          BlueprintAsset {
            Id: 2617361319805279588
          }
        }
      }
      Objects {
        Id: 9849101253089544919
        Name: "Nebula"
        Transform {
          Location {
            X: 3974.81104
            Y: -9590.0166
            Z: 28942.3203
          }
          Rotation {
            Pitch: 48.3564415
            Yaw: 50.4375153
            Roll: -146.648056
          }
          Scale {
            X: 2.51329255
            Y: 2.51329255
            Z: 2.51329255
          }
        }
        ParentId: 17345573707287766583
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:1"
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 10
              Y: 10
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.814569592
              G: 1
              B: 0.199999988
              A: 1
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 2617361319805279588
          }
        }
      }
      Objects {
        Id: 14879493770628656574
        Name: "Nebula"
        Transform {
          Location {
            X: -27823.6777
            Y: 67130.1172
          }
          Rotation {
            Pitch: -49.8134499
            Yaw: -133.119812
            Roll: 149.336807
          }
          Scale {
            X: 2.51329255
            Y: 2.51329255
            Z: 2.51329255
          }
        }
        ParentId: 17345573707287766583
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:1"
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 10
              Y: 10
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.814569592
              G: 1
              B: 0.199999988
              A: 1
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 2617361319805279588
          }
        }
      }
      Objects {
        Id: 5285126684657611955
        Name: "Nebula"
        Transform {
          Location {
            X: 3974.81104
            Y: -9590.0166
            Z: 28942.3203
          }
          Rotation {
            Pitch: 13.8704948
            Yaw: 89.5819931
            Roll: -124.869537
          }
          Scale {
            X: 2.51329255
            Y: 2.51329255
            Z: 2.51329255
          }
        }
        ParentId: 17345573707287766583
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:0"
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 10
              Y: 10
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 134.737427
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
        Blueprint {
          BlueprintAsset {
            Id: 2617361319805279588
          }
        }
      }
      Objects {
        Id: 5541797958109510561
        Name: "Nebula"
        Transform {
          Location {
            X: 3974.81104
            Y: -9590.0166
            Z: 28942.3203
          }
          Rotation {
            Pitch: 66.5233231
            Yaw: -122.100838
            Roll: -11.298563
          }
          Scale {
            X: 14.4739113
            Y: 14.4739113
            Z: 14.4739113
          }
        }
        ParentId: 17345573707287766583
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:2"
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 100
              Y: 100
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 22.8320313
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
        Blueprint {
          BlueprintAsset {
            Id: 2617361319805279588
          }
        }
      }
      Objects {
        Id: 12362857724920654843
        Name: "Nebula"
        Transform {
          Location {
            X: 3974.81104
            Y: -9590.0166
            Z: 28942.3203
          }
          Rotation {
            Pitch: 21.0983772
            Yaw: 128.367096
            Roll: -76.3637543
          }
          Scale {
            X: 1.8846457
            Y: 1.8846457
            Z: 1.8846457
          }
        }
        ParentId: 17345573707287766583
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:5"
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 1000
              Y: 1000
              Z: 1000
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.420000017
              G: 0.314580023
              B: 0.179760024
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 2617361319805279588
          }
        }
      }
      Objects {
        Id: 10302017237334972935
        Name: "Nebula"
        Transform {
          Location {
            X: 3974.81104
            Y: -9590.0166
            Z: 28942.3203
          }
          Rotation {
            Pitch: -24.691494
            Yaw: -50.9239044
            Roll: 6.15342331
          }
          Scale {
            X: 1.8846457
            Y: -1.8846457
            Z: 1.8846457
          }
        }
        ParentId: 17345573707287766583
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:5"
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 1000
              Y: 1000
              Z: 1000
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.107000008
              G: 0.0801430047
              B: 0.0457960069
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 2617361319805279588
          }
        }
      }
      Objects {
        Id: 15982522025194658115
        Name: "Nebula"
        Transform {
          Location {
            X: 3974.81104
            Y: -9590.0166
            Z: 28942.3203
          }
          Rotation {
            Pitch: -64.8099213
            Yaw: -61.8504524
            Roll: -178.661285
          }
          Scale {
            X: -1.8846457
            Y: 1.8846457
            Z: 1.8846457
          }
        }
        ParentId: 17345573707287766583
        UnregisteredParameters {
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:5"
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 1000
              Y: 1000
              Z: 1000
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.164
              G: 0.122836009
              B: 0.0701920092
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 2617361319805279588
          }
        }
      }
      Objects {
        Id: 18171111309815861464
        Name: "Planets"
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
        ParentId: 12743596547252287504
        ChildIds: 2174173908629966191
        ChildIds: 15146285236359148306
        ChildIds: 15642491106250384090
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
          IsGroup: true
        }
      }
      Objects {
        Id: 2174173908629966191
        Name: "Planet"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -40.2871361
            Yaw: -7.82660675
            Roll: 25.2820778
          }
          Scale {
            X: 0.924536526
            Y: 0.924536526
            Z: 0.924536526
          }
        }
        ParentId: 18171111309815861464
        ChildIds: 16063273724436401819
        UnregisteredParameters {
          Overrides {
            Name: "bp:Planet Appearance"
            Enum {
              Value: "mc:eplanetaryappearance:1"
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Cloud Appearance"
            Enum {
              Value: "mc:eplanetcloudappearance:1"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: true
          }
          Overrides {
            Name: "bp:Cloud Scale"
            Vector {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.840000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scale"
            Float: 2.39986134
          }
          Overrides {
            Name: "bp:Distance"
            Float: 15
          }
          Overrides {
            Name: "bp:Use Sun Direction for Light Direction"
            Bool: true
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:4"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 0.25
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
        Blueprint {
          BlueprintAsset {
            Id: 18441810659176357459
          }
        }
      }
      Objects {
        Id: 16063273724436401819
        Name: "Planetary Ring"
        Transform {
          Location {
            X: -2996495.25
            Y: 1827.45264
            Z: 2714.6709
          }
          Rotation {
            Pitch: 39.5081978
            Yaw: -7.02764893
            Roll: -10.4729919
          }
          Scale {
            X: 0.27959162
            Y: 0.27959162
            Z: 0.27959162
          }
        }
        ParentId: 2174173908629966191
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ring Appearance"
            Enum {
              Value: "mc:eplanetaryrings:5"
            }
          }
          Overrides {
            Name: "bp:Ring Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ring Hue Shift"
            Float: 0
          }
          Overrides {
            Name: "bp:Ring Brightness"
            Float: 0.381651491
          }
          Overrides {
            Name: "bp:Ring Scale"
            Float: 1.10054314
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
        Blueprint {
          BlueprintAsset {
            Id: 16122861514950347918
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 15146285236359148306
        Name: "Planet"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -18.835413
            Yaw: 43.4228134
            Roll: -14.0781174
          }
          Scale {
            X: 0.924536526
            Y: 0.924536526
            Z: 0.924536526
          }
        }
        ParentId: 18171111309815861464
        UnregisteredParameters {
          Overrides {
            Name: "bp:Planet Appearance"
            Enum {
              Value: "mc:eplanetaryappearance:1"
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Cloud Appearance"
            Enum {
              Value: "mc:eplanetcloudappearance:1"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: true
          }
          Overrides {
            Name: "bp:Cloud Scale"
            Vector {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.840000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scale"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Distance"
            Float: 15
          }
          Overrides {
            Name: "bp:Use Sun Direction for Light Direction"
            Bool: true
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:1"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 0.423979461
          }
          Overrides {
            Name: "bp:Atmosphere Color"
            Color {
              R: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Specular Brightness"
            Float: 1.00568652
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
        Blueprint {
          BlueprintAsset {
            Id: 18441810659176357459
          }
        }
      }
      Objects {
        Id: 15642491106250384090
        Name: "Planet"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -0.29755035
            Yaw: 171.578979
            Roll: -23.2302036
          }
          Scale {
            X: 0.924536526
            Y: 0.924536526
            Z: 0.924536526
          }
        }
        ParentId: 18171111309815861464
        UnregisteredParameters {
          Overrides {
            Name: "bp:Planet Appearance"
            Enum {
              Value: "mc:eplanetaryappearance:1"
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 0.731408596
          }
          Overrides {
            Name: "bp:Cloud Appearance"
            Enum {
              Value: "mc:eplanetcloudappearance:1"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: true
          }
          Overrides {
            Name: "bp:Scale"
            Float: 10
          }
          Overrides {
            Name: "bp:Distance"
            Float: 15
          }
          Overrides {
            Name: "bp:Use Sun Direction for Light Direction"
            Bool: true
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:4"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 1.38395226
          }
          Overrides {
            Name: "bp:Atmosphere Color"
            Color {
              R: 1
              G: 0.347284734
              B: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 1
              G: 0.347284734
              B: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.89
              G: 0.335960299
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Scale"
            Vector {
              Y: 2
            }
          }
          Overrides {
            Name: "bp:Water Color"
            Color {
              R: 1
              G: 0.347284734
              B: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "bp:Rim Brightness"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Atmosphere Hardness"
            Float: 1.95651758
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
        Blueprint {
          BlueprintAsset {
            Id: 18441810659176357459
          }
        }
      }
      Objects {
        Id: 4425916580257251088
        Name: "Moons"
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
        ParentId: 12743596547252287504
        ChildIds: 10290385445252436925
        ChildIds: 948542112759264583
        ChildIds: 8634802786052412348
        ChildIds: 12529188848764702531
        ChildIds: 9026950365928682315
        ChildIds: 16971387364418170376
        ChildIds: 11380113835876349162
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
          IsGroup: true
        }
      }
      Objects {
        Id: 10290385445252436925
        Name: "Moon"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -20.4506168
            Yaw: 154.197968
            Roll: -33.4945183
          }
          Scale {
            X: 0.463451684
            Y: 0.463451684
            Z: 0.463451684
          }
        }
        ParentId: 4425916580257251088
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 1.07425606
          }
          Overrides {
            Name: "bp:Moon Appearance"
            Enum {
              Value: "mc:emoonappearance:3"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:4"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              R: 3
              G: 2
              B: 1.12634695
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: true
          }
          Overrides {
            Name: "bp:Scale"
            Float: 2.66042542
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.690000057
              G: 0.0959602669
              A: 1
            }
          }
          Overrides {
            Name: "bp:Moon Rotation"
            Vector {
              Y: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Distance"
            Float: 15
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
        Blueprint {
          BlueprintAsset {
            Id: 1353607577508895962
          }
        }
      }
      Objects {
        Id: 948542112759264583
        Name: "Moon"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -9.56057072
            Yaw: -164.319016
            Roll: -38.5077286
          }
          Scale {
            X: 0.463451684
            Y: 0.463451684
            Z: 0.463451684
          }
        }
        ParentId: 4425916580257251088
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Moon Appearance"
            Enum {
              Value: "mc:emoonappearance:3"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:4"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              R: 3
              G: 2
              B: 1.12634695
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: true
          }
          Overrides {
            Name: "bp:Scale"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.556622505
              B: 0.350000024
              A: 1
            }
          }
          Overrides {
            Name: "bp:Moon Rotation"
            Vector {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Distance"
            Float: 9.01590919
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
        Blueprint {
          BlueprintAsset {
            Id: 1353607577508895962
          }
        }
      }
      Objects {
        Id: 8634802786052412348
        Name: "Moon"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -4.11794138
            Yaw: 162.804977
            Roll: -29.4314919
          }
          Scale {
            X: 0.463451684
            Y: 0.463451684
            Z: 0.463451684
          }
        }
        ParentId: 4425916580257251088
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Moon Appearance"
            Enum {
              Value: "mc:emoonappearance:3"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:4"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              R: 3
              G: 2
              B: 1.12634695
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: true
          }
          Overrides {
            Name: "bp:Scale"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.470000029
              B: 0.470000029
              A: 1
            }
          }
          Overrides {
            Name: "bp:Moon Rotation"
            Vector {
              X: 11
              Y: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Distance"
            Float: 15
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
        Blueprint {
          BlueprintAsset {
            Id: 1353607577508895962
          }
        }
      }
      Objects {
        Id: 12529188848764702531
        Name: "Moon"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 16.3371429
            Yaw: 177.819763
            Roll: -25.623642
          }
          Scale {
            X: 0.463451684
            Y: 0.463451684
            Z: 0.463451684
          }
        }
        ParentId: 4425916580257251088
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Moon Appearance"
            Enum {
              Value: "mc:emoonappearance:0"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:4"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              R: 3
              G: 2
              B: 1.12634695
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: true
          }
          Overrides {
            Name: "bp:Scale"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.470000029
              B: 0.470000029
              A: 1
            }
          }
          Overrides {
            Name: "bp:Moon Rotation"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Distance"
            Float: 10.4878674
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
        Blueprint {
          BlueprintAsset {
            Id: 1353607577508895962
          }
        }
      }
      Objects {
        Id: 9026950365928682315
        Name: "Moon"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -11.7745075
            Yaw: -76.0153
            Roll: -4.36062265e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4425916580257251088
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Moon Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:4"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              R: 3
              G: 2
              B: 1.12634695
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: false
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1.09704113
          }
          Overrides {
            Name: "bp:Moon Rotation"
            Vector {
              X: 0.8
              Y: 2
            }
          }
          Overrides {
            Name: "bp:Distance"
            Float: 8
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 1353607577508895962
          }
        }
      }
      Objects {
        Id: 16971387364418170376
        Name: "Moon"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -59.4727478
            Yaw: 102.640343
            Roll: 179.149109
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4425916580257251088
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Moon Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:4"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              R: 3
              G: 2
              B: 1.12634695
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: false
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1.18389583
          }
          Overrides {
            Name: "bp:Moon Rotation"
            Vector {
              X: 0.8
              Y: 2
            }
          }
          Overrides {
            Name: "bp:Distance"
            Float: 8
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.37
              G: 0.183774859
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Direction for Light Direction"
            Bool: true
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 0.25
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
        Blueprint {
          BlueprintAsset {
            Id: 1353607577508895962
          }
        }
      }
      Objects {
        Id: 11380113835876349162
        Name: "Moon"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -10.5569105
            Yaw: 168.537048
            Roll: -37.3603401
          }
          Scale {
            X: 0.705559254
            Y: 0.705559254
            Z: 0.705559254
          }
        }
        ParentId: 4425916580257251088
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 0.882261515
          }
          Overrides {
            Name: "bp:Moon Appearance"
            Enum {
              Value: "mc:emoonappearance:0"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:4"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              R: 3
              G: 2
              B: 1.12634695
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: true
          }
          Overrides {
            Name: "bp:Scale"
            Float: 2.66042542
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Moon Rotation"
            Vector {
              Y: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Distance"
            Float: 15
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
        Blueprint {
          BlueprintAsset {
            Id: 1353607577508895962
          }
        }
      }
      Objects {
        Id: 2145891509609830211
        Name: "SunLights"
        Transform {
          Location {
            X: 1465.32556
            Y: 1696.96094
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12743596547252287504
        ChildIds: 8090713207782208821
        ChildIds: 13583976923124055381
        ChildIds: 14494473445278280398
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
          IsGroup: true
        }
      }
      Objects {
        Id: 8090713207782208821
        Name: "Sun Light"
        Transform {
          Location {
            X: -1515.32556
            Y: -1696.96094
          }
          Rotation {
            Pitch: -38.9736252
            Yaw: 8.81246
            Roll: 11.6891203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2145891509609830211
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 5
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 6
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 5.67978668
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:0"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Temperature"
            Float: 10000
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Indirect Lighting Intensity"
            Float: 2
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 1
          }
          Overrides {
            Name: "bp:Dynamic Shadow Distance"
            Float: 2.71758533
          }
          Overrides {
            Name: "bp:Draw Sun"
            Bool: true
          }
          Overrides {
            Name: "bp:Distance Fadeout Percentage"
            Float: 1
          }
          Overrides {
            Name: "bp:Soft Distance Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.213717684
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
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 13583976923124055381
        Name: "Sun Light"
        Transform {
          Location {
            X: -1515.32556
            Y: -1696.96094
          }
          Rotation {
            Pitch: -40.7007141
            Yaw: 6.44187546
            Roll: 30.7714825
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2145891509609830211
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              G: 0.603840947
              B: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.3896043
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 6
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 0.0299999714
              G: 0.556754827
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              G: 0.74172163
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 3.95183587
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:0"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Temperature"
            Float: 10000
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Indirect Lighting Intensity"
            Float: 2
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 0
          }
          Overrides {
            Name: "bp:Dynamic Shadow Distance"
            Float: 2.71758533
          }
          Overrides {
            Name: "bp:Draw Sun"
            Bool: true
          }
          Overrides {
            Name: "bp:Shadow Cascade Count"
            Int: 2
          }
          Overrides {
            Name: "bp:Distance Fadeout Percentage"
            Float: 1
          }
          Overrides {
            Name: "bp:Soft Distance Shadows"
            Bool: true
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
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 14494473445278280398
        Name: "Sun Light"
        Transform {
          Location {
            X: 3030.65088
            Y: 3393.92188
            Z: 7218.81641
          }
          Rotation {
            Pitch: -39.3072929
            Yaw: 4.37633419
            Roll: -6.88843966
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2145891509609830211
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
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
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 1330776799815910890
        Name: "Post_Process"
        Transform {
          Location {
            X: 1410.26257
            Y: 596.910156
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12743596547252287504
        ChildIds: 13542695106111979634
        ChildIds: 15734099378114054902
        ChildIds: 8772946915850025055
        ChildIds: 2796390959718039145
        ChildIds: 16436152135516770155
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
          IsGroup: true
        }
      }
      Objects {
        Id: 13542695106111979634
        Name: "Advanced Color Grading Post Process"
        Transform {
          Location {
            X: 5641.05
            Y: 2387.64063
            Z: 5036.83203
          }
          Rotation {
          }
          Scale {
            X: 3.02169728
            Y: 3.02169728
            Z: 3.02169728
          }
        }
        ParentId: 1330776799815910890
        UnregisteredParameters {
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 0.880000055
              G: 0.880000055
              B: 0.880000055
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Midtones Gamma"
            Color {
              R: 0.828000069
              G: 0.828000069
              B: 0.828000069
              A: 1
            }
          }
          Overrides {
            Name: "bp:Highlights Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blue Correction"
            Float: 0
          }
          Overrides {
            Name: "bp:Expand Gamut"
            Float: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 1083610129569916577
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 15734099378114054902
        Name: "Bloom Post Process"
        Transform {
          Location {
            X: -1410.26257
            Y: -596.910156
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1330776799815910890
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: true
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 0.409845352
          }
          Overrides {
            Name: "bp:Size Scale"
            Float: 12.5672
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 2.95887542
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
        Blueprint {
          BlueprintAsset {
            Id: 13827713765290587415
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 8772946915850025055
        Name: "Depth of Field Post Process"
        Transform {
          Location {
            X: -1410.26257
            Y: -596.910156
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1330776799815910890
        UnregisteredParameters {
          Overrides {
            Name: "bp:Focal Distance"
            Float: 20
          }
          Overrides {
            Name: "bp:Depth Blur Radius"
            Float: 4
          }
          Overrides {
            Name: "bp:Depth Blur Distance For 50%"
            Float: 164.014908
          }
          Overrides {
            Name: "bp:Use Focus Object"
            Bool: false
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.266097784
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
        Blueprint {
          BlueprintAsset {
            Id: 16870261211248804236
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 2796390959718039145
        Name: "Lensflare Post Process"
        Transform {
          Location {
            X: -1410.26257
            Y: -596.910156
            Z: 4026.06982
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1330776799815910890
        UnregisteredParameters {
          Overrides {
            Name: "bp:Bokeh Size"
            Float: 16
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:edofshapes:0"
            }
          }
          Overrides {
            Name: "bp:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 8905125853479455570
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 16436152135516770155
        Name: "Tonemapping Post Process"
        Transform {
          Location {
            X: -1410.26257
            Y: -596.910156
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1330776799815910890
        UnregisteredParameters {
          Overrides {
            Name: "bp:Slope"
            Float: 1
          }
          Overrides {
            Name: "bp:Toe"
            Float: 0.65
          }
          Overrides {
            Name: "bp:Black Clip"
            Float: 0
          }
          Overrides {
            Name: "bp:White Clip"
            Float: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 6057696112799232378
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 12382822062106553554
        Name: "Skylight"
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
        ParentId: 12743596547252287504
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:0"
            }
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:5"
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 4.52863
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Captured Sky"
            Bool: false
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
        Blueprint {
          BlueprintAsset {
            Id: 11515840070784317904
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 12344193518355455075
      Name: "Star Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_StarDome"
      }
    }
    Assets {
      Id: 2617361319805279588
      Name: "Nebula"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Nebula"
      }
    }
    Assets {
      Id: 18441810659176357459
      Name: "Planet"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Planet"
      }
    }
    Assets {
      Id: 16122861514950347918
      Name: "Planetary Ring"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_PlanetaryRing"
      }
    }
    Assets {
      Id: 1353607577508895962
      Name: "Moon"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Moon"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 1083610129569916577
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
      }
    }
    Assets {
      Id: 13827713765290587415
      Name: "Bloom Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom"
      }
    }
    Assets {
      Id: 16870261211248804236
      Name: "Depth of Field Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_DOF"
      }
    }
    Assets {
      Id: 8905125853479455570
      Name: "Lensflare Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_lensflare"
      }
    }
    Assets {
      Id: 6057696112799232378
      Name: "Tonemapping Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_tonemapping"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
