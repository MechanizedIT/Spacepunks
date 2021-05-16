Assets {
  Id: 3412349247311838926
  Name: "Airship_Net_Model"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13208129463028305683
      Objects {
        Id: 13208129463028305683
        Name: "Airship_Net_Model"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12721822907727033946
        ChildIds: 4160550141803298807
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 12721822907727033946
        Name: "NetShip"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 13208129463028305683
        ChildIds: 6095565805431127212
        ChildIds: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "cs:TargetVel"
            Vector {
            }
          }
          Overrides {
            Name: "cs:TargetAngVel"
            Vector {
            }
          }
          Overrides {
            Name: "cs:TargetVel:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:TargetAngVel:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6095565805431127212
        Name: "ServerContext"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 51.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12721822907727033946
        ChildIds: 6793456915417020007
        WantsNetworking: true
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 6793456915417020007
        Name: "ServerShipModelController"
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
        ParentId: 6095565805431127212
        UnregisteredParameters {
          Overrides {
            Name: "cs:NetShip"
            ObjectReference {
              SubObjectId: 12721822907727033946
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
            Id: 14714510801597949785
          }
        }
      }
      Objects {
        Id: 7247055551065629447
        Name: "Parts"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -51
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12721822907727033946
        ChildIds: 14087437752604339525
        ChildIds: 2377346451776021041
        ChildIds: 17531481981434599450
        ChildIds: 13554911471696283430
        ChildIds: 9902174185424543921
        ChildIds: 3479285029020713818
        ChildIds: 7899245659116673457
        ChildIds: 1374050184915822952
        ChildIds: 13893829429202583943
        ChildIds: 5918798166726242654
        ChildIds: 9247611064064929337
        ChildIds: 8246844398349040830
        ChildIds: 12609488304735299862
        ChildIds: 15722312052519732729
        ChildIds: 5610355900787380077
        ChildIds: 16515620244639074511
        ChildIds: 1326560867862784035
        ChildIds: 5847691773713279105
        ChildIds: 16487782401577581582
        ChildIds: 9784231143733881712
        ChildIds: 9303452586748337626
        ChildIds: 11386316807967107302
        ChildIds: 1146102690292118010
        ChildIds: 13780373995905092143
        ChildIds: 1297182058090592823
        ChildIds: 10949180267296454783
        ChildIds: 7218742477442361815
        ChildIds: 4960352229988136815
        ChildIds: 387237979255768641
        ChildIds: 18343686766057921931
        ChildIds: 6337995459956168578
        ChildIds: 17351193010840399365
        ChildIds: 11078829582987074614
        ChildIds: 6275111766347940297
        ChildIds: 3633664290676625337
        ChildIds: 16079011270234096894
        ChildIds: 5837701518558000148
        ChildIds: 16628431515762934507
        ChildIds: 14322574543715308271
        ChildIds: 10959086372683254768
        ChildIds: 12189937098258108066
        ChildIds: 9272300327742085864
        ChildIds: 14815618979784930452
        ChildIds: 9642709154545271215
        ChildIds: 13103388378269671724
        ChildIds: 16544716488711394889
        ChildIds: 15224349019710220775
        ChildIds: 6193475390411221842
        ChildIds: 11270903794555182051
        ChildIds: 1577112317474666023
        ChildIds: 16572792693995747550
        WantsNetworking: true
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
        Id: 14087437752604339525
        Name: "Steam VFX"
        Transform {
          Location {
            X: -375
            Y: -600
            Z: 2900
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7247055551065629447
        ChildIds: 16820375262326236139
        ChildIds: 7002127771611421432
        ChildIds: 3293695746266036348
        ChildIds: 11112484050715528151
        ChildIds: 302286214831091596
        WantsNetworking: true
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
        Id: 16820375262326236139
        Name: "Steam Rear Right VFX"
        Transform {
          Location {
            X: -2759.35205
            Y: -1880.21411
            Z: 174.999985
          }
          Rotation {
            Yaw: 51.0000343
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 14087437752604339525
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
        }
        WantsNetworking: true
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
            Id: 12081581963535626557
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7002127771611421432
        Name: "Steam Rear Left VFX"
        Transform {
          Location {
            X: -1263.34155
            Y: -3091.64917
            Z: 174.999985
          }
          Rotation {
            Yaw: 51.0000534
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 14087437752604339525
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
        }
        WantsNetworking: true
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
            Id: 12081581963535626557
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3293695746266036348
        Name: "Steam Front Right VFX"
        Transform {
          Location {
            X: 1252.56494
            Y: 3074.07959
          }
          Rotation {
            Yaw: 51.0000725
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 14087437752604339525
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 7
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
        }
        WantsNetworking: true
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
            Id: 12081581963535626557
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11112484050715528151
        Name: "Steam Front Left VFX"
        Transform {
          Location {
            X: 2748.57
            Y: 1862.6543
          }
          Rotation {
            Yaw: 51.0000534
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 14087437752604339525
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 7
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
        }
        WantsNetworking: true
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
            Id: 12081581963535626557
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 302286214831091596
        Name: "SteamThrustFX"
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
        ParentId: 14087437752604339525
        UnregisteredParameters {
          Overrides {
            Name: "cs:SteamRearRightVFX"
            ObjectReference {
              SubObjectId: 16820375262326236139
            }
          }
          Overrides {
            Name: "cs:SteamRearLeftVFX"
            ObjectReference {
              SubObjectId: 7002127771611421432
            }
          }
          Overrides {
            Name: "cs:SteamFrontRightVFX"
            ObjectReference {
              SubObjectId: 3293695746266036348
            }
          }
          Overrides {
            Name: "cs:SteamFrontLeftVFX"
            ObjectReference {
              SubObjectId: 11112484050715528151
            }
          }
          Overrides {
            Name: "cs:NetShip"
            ObjectReference {
              SubObjectId: 12721822907727033946
            }
          }
        }
        WantsNetworking: true
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
            Id: 3648970670038889622
          }
        }
      }
      Objects {
        Id: 2377346451776021041
        Name: "Wheel"
        Transform {
          Location {
            X: -1329.91089
            Y: -1711.03784
            Z: 1991.52368
          }
          Rotation {
            Yaw: 51.0000343
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 7247055551065629447
        ChildIds: 5707437117897614784
        ChildIds: 8088596148837769433
        ChildIds: 11696010771773696934
        ChildIds: 12623955767036346301
        ChildIds: 15038996995719735528
        WantsNetworking: true
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
        Id: 5707437117897614784
        Name: "WheelTrigger"
        Transform {
          Location {
            X: -133.334
            Y: 8.74205798e-05
            Z: -24.8571
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 2377346451776021041
        WantsNetworking: true
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
        Trigger {
          Interactable: true
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 8088596148837769433
        Name: "Gear - generic large two-spoked"
        Transform {
          Location {
            X: 0.000488281366
            Y: 4.06897889e-05
          }
          Rotation {
            Pitch: 0.829143941
            Yaw: 90.3974152
            Roll: 0.902870357
          }
          Scale {
            X: 2.1388154
            Y: 2.1388154
            Z: 2.13881564
          }
        }
        ParentId: 2377346451776021041
        ChildIds: 5023325013271004850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 20767036478904575
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5023325013271004850
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 0.0488010682
            Y: 4.99704838
            Z: 36.174221
          }
          Rotation {
            Pitch: 85.1140747
            Yaw: 79.795105
            Roll: 170.144409
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.100000009
          }
        }
        ParentId: 8088596148837769433
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9305329954736899111
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
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
        CoreMesh {
          MeshAsset {
            Id: 1446950191643277309
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11696010771773696934
        Name: "WheelControl"
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
        ParentId: 2377346451776021041
        UnregisteredParameters {
          Overrides {
            Name: "cs:GearGenericLargeTwospoked"
            ObjectReference {
              SubObjectId: 8088596148837769433
            }
          }
          Overrides {
            Name: "cs:WheelTrigger"
            ObjectReference {
              SubObjectId: 5707437117897614784
            }
          }
          Overrides {
            Name: "cs:NetShip"
            ObjectReference {
              SubObjectId: 12721822907727033946
            }
          }
          Overrides {
            Name: "cs:PitchLever"
            ObjectReference {
              SubObjectId: 15038996995719735528
            }
          }
          Overrides {
            Name: "cs:RollLever"
            ObjectReference {
              SubObjectId: 12623955767036346301
            }
          }
        }
        WantsNetworking: true
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
            Id: 9786192099343085649
          }
        }
      }
      Objects {
        Id: 12623955767036346301
        Name: "RollLever"
        Transform {
          Location {
            X: 25.0000057
            Y: 3.24396181
            Z: 11.4752617
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2377346451776021041
        ChildIds: 18021903328479466571
        WantsNetworking: true
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
        Id: 18021903328479466571
        Name: "Roll"
        Transform {
          Location {
            X: 2.22128892
            Y: -100.000015
            Z: -5.19140673
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 1.5
            Z: 0.100000016
          }
        }
        ParentId: 12623955767036346301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10756586291391199740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
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
        CoreMesh {
          MeshAsset {
            Id: 15763996380804274191
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15038996995719735528
        Name: "PitchLever"
        Transform {
          Location {
            X: 25
            Y: 100
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2377346451776021041
        ChildIds: 14798840223366274661
        ChildIds: 2134302674367885119
        WantsNetworking: true
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
        Id: 14798840223366274661
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 2.22202945
            Y: 36.5772324
          }
          Rotation {
          }
          Scale {
            X: 0.200000033
            Y: 0.200000033
            Z: 2
          }
        }
        ParentId: 15038996995719735528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10756586291391199740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
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
        CoreMesh {
          MeshAsset {
            Id: 15763996380804274191
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2134302674367885119
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 2.22198582
            Y: -30.0894432
          }
          Rotation {
          }
          Scale {
            X: 0.200000033
            Y: 1.5
            Z: 0.200000033
          }
        }
        ParentId: 15038996995719735528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10756586291391199740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
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
        CoreMesh {
          MeshAsset {
            Id: 15763996380804274191
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17531481981434599450
        Name: "Lever"
        Transform {
          Location {
            X: -525
            Y: 25
            Z: 1250
          }
          Rotation {
            Yaw: 51.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7247055551065629447
        ChildIds: 10083251329551455103
        ChildIds: 14542373615322330963
        ChildIds: 13945604214517476631
        WantsNetworking: true
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
        Id: 10083251329551455103
        Name: "LeverHandle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 3
          }
        }
        ParentId: 17531481981434599450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4376383516753125966
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
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
        CoreMesh {
          MeshAsset {
            Id: 15763996380804274191
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14542373615322330963
        Name: "LeverTrigger"
        Transform {
          Location {
            X: -61.8128662
            Y: -130.413467
            Z: 119.665359
          }
          Rotation {
          }
          Scale {
            X: 3.99999857
            Y: 3.99999857
            Z: 3.99999857
          }
        }
        ParentId: 17531481981434599450
        WantsNetworking: true
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
        Trigger {
          Interactable: true
          InteractionLabel: "Adjust Throttle"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 13945604214517476631
        Name: "ShipThrottle"
        Transform {
          Location {
            X: -9.81592178
            Y: -10.111331
            Z: 300
          }
          Rotation {
            Yaw: 51.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17531481981434599450
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14542373615322330963
            }
          }
          Overrides {
            Name: "cs:CubeBottomAligned"
            ObjectReference {
              SubObjectId: 10083251329551455103
            }
          }
          Overrides {
            Name: "cs:NetShip"
            ObjectReference {
              SubObjectId: 12721822907727033946
            }
          }
          Overrides {
            Name: "cs:ThrottleTrigger"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
        }
        WantsNetworking: true
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
            Id: 7556182848926968278
          }
        }
      }
      Objects {
        Id: 13554911471696283430
        Name: "Spawn Point"
        Transform {
          Location {
            Z: 1473.77869
          }
          Rotation {
            Yaw: 51.0000191
          }
          Scale {
            X: 1.7338587
            Y: 1.7338587
            Z: 1.7338587
          }
        }
        ParentId: 7247055551065629447
        WantsNetworking: true
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
        PlayerSpawnPoint {
          TeamInt: 1
          PlayerScaleMultiplier: 1
          SpawnEffectsTemplate {
            Id: 841534158063459245
          }
        }
      }
      Objects {
        Id: 9902174185424543921
        Name: "Bottle 05"
        Transform {
          Location {
            X: -1360.66235
            Y: -1776.29578
            Z: 0.583208919
          }
          Rotation {
            Pitch: 0.586549282
            Yaw: 141.128067
            Roll: -89.6140747
          }
          Scale {
            X: 58.370533
            Y: 47.5927467
            Z: 63.9770393
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.281000018
              G: 0.281000018
              B: 0.281000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10965991311937751936
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3479285029020713818
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: -1724.88867
            Y: -3749.94824
            Z: 3050.51611
          }
          Rotation {
            Pitch: -92
            Yaw: 51
          }
          Scale {
            X: 10.0000362
            Y: 10.0000076
            Z: 141.479843
          }
        }
        ParentId: 7247055551065629447
        WantsNetworking: true
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
        CoreMesh {
          MeshAsset {
            Id: 623356713741897754
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7899245659116673457
        Name: "Bottle 05"
        Transform {
          Location {
            X: -1724.88965
            Y: -3749.95
            Z: 3050.51636
          }
          Rotation {
            Pitch: 0.586549282
            Yaw: 141.127884
            Roll: -91.8622208
          }
          Scale {
            X: 75.0371094
            Y: 57.6125526
            Z: 92.4219666
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1644214528279598464
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2832165048027194413
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16357407224430147072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10965991311937751936
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1374050184915822952
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: -3216.33252
            Y: -2547.70703
            Z: 3070.13013
          }
          Rotation {
            Pitch: -87.9994278
            Yaw: -128.999664
            Roll: -179.999939
          }
          Scale {
            X: 10.0000353
            Y: 10.0000067
            Z: 141.479828
          }
        }
        ParentId: 7247055551065629447
        WantsNetworking: true
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
        CoreMesh {
          MeshAsset {
            Id: 623356713741897754
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13893829429202583943
        Name: "Bottle 05"
        Transform {
          Location {
            X: -3216.33252
            Y: -2547.70703
            Z: 3070.13037
          }
          Rotation {
            Pitch: 0.586549282
            Yaw: 141.127914
            Roll: -91.8622131
          }
          Scale {
            X: 75.037117
            Y: 57.6125526
            Z: 92.4219666
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1644214528279598464
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2832165048027194413
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16357407224430147072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10965991311937751936
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5918798166726242654
        Name: "Fantasy Chest Lid 03"
        Transform {
          Location {
            X: -939.385498
            Y: 151.992218
            Z: 759.628906
          }
          Rotation {
            Yaw: 51.9136162
            Roll: -179.999954
          }
          Scale {
            X: 16.1684914
            Y: 17.4005928
            Z: 16.1684856
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.269000024
              G: 0.269000024
              B: 0.269000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.496000022
              G: 0.50980413
              B: 0.211764991
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16268158805811017228
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9247611064064929337
        Name: "Fantasy Chest Base 01"
        Transform {
          Location {
            X: -1411.73364
            Y: -1806.8042
            Z: 633.021667
          }
          Rotation {
            Yaw: 51.9062576
          }
          Scale {
            X: 9.16823578
            Y: 22.2913513
            Z: 13.5381298
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8246844398349040830
        Name: "Fantasy Chest Base 01"
        Transform {
          Location {
            X: -1379.79419
            Y: -1743.8634
            Z: 1843.97119
          }
          Rotation {
            Yaw: 51.9063644
            Roll: -179.999969
          }
          Scale {
            X: 10.2593012
            Y: 18.2335835
            Z: 13.5489397
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12609488304735299862
        Name: "Fantasy Chest Base 01"
        Transform {
          Location {
            X: -996.983826
            Y: -1277.73328
            Z: 633.021667
          }
          Rotation {
            Yaw: 51.906292
          }
          Scale {
            X: 9.16823578
            Y: 22.2913513
            Z: 13.5489397
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15722312052519732729
        Name: "Fantasy Chest Base 01"
        Transform {
          Location {
            X: -187.837494
            Y: -245.559235
            Z: 633.021667
          }
          Rotation {
            Yaw: 51.9063377
          }
          Scale {
            X: 9.16823578
            Y: 22.2913513
            Z: 13.5489397
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5610355900787380077
        Name: "Fantasy Chest Base 01"
        Transform {
          Location {
            X: -602.587158
            Y: -774.629944
            Z: 633.021667
          }
          Rotation {
            Yaw: 51.906292
          }
          Scale {
            X: 9.16823578
            Y: 22.2913513
            Z: 13.5232315
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16515620244639074511
        Name: "Fantasy Chest Base 01"
        Transform {
          Location {
            X: 199.457977
            Y: 248.488922
            Z: 633.021667
          }
          Rotation {
            Yaw: 51.9063759
          }
          Scale {
            X: 9.16823578
            Y: 22.2913513
            Z: 13.5232315
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1326560867862784035
        Name: "Fantasy Chest Lid 03"
        Transform {
          Location {
            X: 380.05957
            Y: -885.017822
            Z: 759.628906
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -128.086227
            Roll: -179.999985
          }
          Scale {
            X: 16.1684914
            Y: 17.4005928
            Z: 16.1555882
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.269000024
              G: 0.269000024
              B: 0.269000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.496000022
              G: 0.50980413
              B: 0.211764991
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16268158805811017228
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5847691773713279105
        Name: "Stairs 01 1.5m Mainstreet"
        Transform {
          Location {
            X: -998.384399
            Y: -749.805786
            Z: 1226.16272
          }
          Rotation {
            Yaw: -38.195343
          }
          Scale {
            X: 1.6205256
            Y: 3.11041117
            Z: 4.06911
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Foundation:id"
            AssetReference {
              Id: 9226737497847159144
            }
          }
          Overrides {
            Name: "ma:Building_Foundation:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Foundation:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10756586291391199740
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6023105047490337935
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16487782401577581582
        Name: "Stairs Fire Escape 6m 02"
        Transform {
          Location {
            X: 429.196045
            Y: 1923.44702
            Z: 402.169983
          }
          Rotation {
            Yaw: -38.9019852
          }
          Scale {
            X: 8.5208292
            Y: 1.73391449
            Z: 1.39360583
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3515947772060519669
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9784231143733881712
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 1420.49597
            Y: 2948.02856
            Z: 494.665588
          }
          Rotation {
            Pitch: 16.1823769
            Yaw: -53.6078796
            Roll: 89.311409
          }
          Scale {
            X: 0.812899351
            Y: 2.47694755
            Z: 2.47694755
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9303452586748337626
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 781.892273
            Y: 2382.96387
            Z: 460.627228
          }
          Rotation {
            Pitch: 16.3319931
            Yaw: -42.3172264
            Roll: 89.1128464
          }
          Scale {
            X: 0.812899351
            Y: 2.47694755
            Z: 2.47694755
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11386316807967107302
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 2589.13672
            Y: 1977.85742
            Z: 481.470703
          }
          Rotation {
            Pitch: -17.8145332
            Yaw: -25.1079159
            Roll: 88.8779144
          }
          Scale {
            X: -0.812899351
            Y: 2.47694755
            Z: 2.47694755
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1146102690292118010
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 2152.82642
            Y: 1256.00781
            Z: 434.545929
          }
          Rotation {
            Pitch: -17.9128323
            Yaw: -30.5276623
            Roll: 88.9420319
          }
          Scale {
            X: -0.812899351
            Y: 2.47694755
            Z: 2.47694755
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13780373995905092143
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 875.6698
            Y: 1058.70325
            Z: 807.856445
          }
          Rotation {
            Pitch: 55.7435112
            Yaw: -39.9405518
            Roll: 88.3818893
          }
          Scale {
            X: 5.94870615
            Y: -21.0735798
            Z: 67.1320648
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1297182058090592823
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 1266.12964
            Y: 543.603577
            Z: 570.860107
          }
          Rotation {
            Pitch: -88.7734604
            Yaw: 93.9560394
            Roll: 46.613739
          }
          Scale {
            X: 52.5848503
            Y: 10.8005686
            Z: 1.15143859
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9226737497847159144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10949180267296454783
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 376.706085
            Y: 1274.73669
            Z: 587.780457
          }
          Rotation {
            Pitch: -88.7733
            Yaw: 93.955719
            Roll: 46.6152
          }
          Scale {
            X: 52.5848503
            Y: 10.8005686
            Z: 1.15143859
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9226737497847159144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7218742477442361815
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -2899.8208
            Y: -2698.35913
            Z: 741.155
          }
          Rotation {
            Pitch: -88.7734604
            Yaw: 93.9561081
            Roll: 46.6144943
          }
          Scale {
            X: 52.5848885
            Y: 36.51231
            Z: 1.15141869
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9226737497847159144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4960352229988136815
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -1940.84814
            Y: -3486.7063
            Z: 722.910583
          }
          Rotation {
            Pitch: -88.7736206
            Yaw: 93.9562531
            Roll: 46.6141281
          }
          Scale {
            X: 52.5848885
            Y: 36.51231
            Z: 1.15141869
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9226737497847159144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 387237979255768641
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 841.834
            Y: 1086.28906
            Z: 779.621582
          }
          Rotation {
            Pitch: -57.0804749
            Yaw: -37.1956367
            Roll: 88.3225708
          }
          Scale {
            X: 5.94870615
            Y: -21.0735798
            Z: 67.1320648
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18343686766057921931
        Name: "Wedge"
        Transform {
          Location {
            X: 624.607422
            Y: 789.317505
            Z: 703.514709
          }
          Rotation {
            Pitch: 0.84197104
            Yaw: 140.578751
            Roll: 0.890930951
          }
          Scale {
            X: 12.8560352
            Y: 6.43054628
            Z: 5.63153124
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9226737497847159144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12590738789068217283
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6337995459956168578
        Name: "Pyramid = 4-Sided Truncated"
        Transform {
          Location {
            X: -1299.27124
            Y: -1667.37756
            Z: 1801.86084
          }
          Rotation {
            Pitch: -0.841950536
            Yaw: -39.4212418
            Roll: -0.890930176
          }
          Scale {
            X: 1.01796961
            Y: 0.870031059
            Z: 5.24903917
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4376383516753125966
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15350790613760956533
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17351193010840399365
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 1518.70251
            Y: 1843.27991
            Z: 725
          }
          Rotation {
            Pitch: -0.890820563
            Yaw: -129.434311
            Roll: 0.842071772
          }
          Scale {
            X: 59.2472916
            Y: 17.1958752
            Z: 0.767818451
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3933075609020726729
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11078829582987074614
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 892.464783
            Y: 1079.44067
            Z: 812.398132
          }
          Rotation {
            Pitch: 89.1574326
            Yaw: -28.474659
            Roll: 100.122429
          }
          Scale {
            X: 24.9071712
            Y: 19.7604427
            Z: 64.914238
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16356403605396995610
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6275111766347940297
        Name: "Craftsman Roof Arch 01"
        Transform {
          Location {
            X: 3496.2915
            Y: 4245.04443
            Z: 1170.4209
          }
          Rotation {
            Pitch: -30.8871937
            Yaw: -129.924911
            Roll: -179.018845
          }
          Scale {
            X: 2.07149792
            Y: -0.872063875
            Z: 1.62273216
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4376383516753125966
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 558329120441304195
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3633664290676625337
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 2847.59058
            Y: 3441.66797
            Z: 777.743408
          }
          Rotation {
            Pitch: 0.708024204
            Yaw: 141.386581
            Roll: -71.0782394
          }
          Scale {
            X: 1.83234048
            Y: 1.83231175
            Z: 26.8687077
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4376383516753125966
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16079011270234096894
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 892.466675
            Y: 1079.44165
            Z: 812.412109
          }
          Rotation {
            Pitch: 89.1567383
            Yaw: -28.1526833
            Roll: 100.440414
          }
          Scale {
            X: 24.9071865
            Y: -18.7399
            Z: 64.9141617
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16356403605396995610
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5837701518558000148
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 2972.45117
            Y: 3591.92676
            Z: 848.124268
          }
          Rotation {
            Pitch: 1.62921858
            Yaw: 140.804047
            Roll: -74.0397949
          }
          Scale {
            X: 3.16676188
            Y: 1.88347208
            Z: 4.14301443
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3928292435133106594
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16628431515762934507
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 941.006042
            Y: 1141.50391
            Z: 758.44281
          }
          Rotation {
            Pitch: 88.7737808
            Yaw: -86.0426
            Roll: 42.5653076
          }
          Scale {
            X: 11.3452492
            Y: 21.4298153
            Z: 63.3365784
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14322574543715308271
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 940.978394
            Y: 1141.40454
            Z: 758.419434
          }
          Rotation {
            Pitch: 88.7745819
            Yaw: -86.0431
            Roll: 42.5519562
          }
          Scale {
            X: 11.3452492
            Y: -21.4298077
            Z: 63.3365784
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10959086372683254768
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 947.536865
            Y: 1134.74426
            Z: 518.700439
          }
          Rotation {
            Pitch: 0.910621285
            Yaw: 141.394974
            Roll: -84.869812
          }
          Scale {
            X: 31.4325314
            Y: 22.9289303
            Z: 64.9142075
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.431000024
              G: 0.431000024
              B: 0.431000024
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12189937098258108066
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 1518.79688
            Y: 1843.41614
            Z: 724.134766
          }
          Rotation {
            Pitch: -0.890820563
            Yaw: -129.434326
            Roll: 0.842072368
          }
          Scale {
            X: -36.8003578
            Y: 17.193037
            Z: 0.767835438
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3933075609020726729
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9272300327742085864
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -586.609863
            Y: -747.890686
            Z: 1183.43713
          }
          Rotation {
            Pitch: -0.84197104
            Yaw: -39.4212723
            Roll: -0.890930414
          }
          Scale {
            X: 13.2707586
            Y: 33.0223923
            Z: 0.964653373
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.35
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14815618979784930452
        Name: "Cube"
        Transform {
          Location {
            X: -1728.28137
            Y: -1472.78516
            Z: 1787.16284
          }
          Rotation {
            Yaw: -37.8734512
          }
          Scale {
            X: -0.0484343469
            Y: 7.71012831
            Z: 4.37271261
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11945076888191994327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9642709154545271215
        Name: "Cube"
        Transform {
          Location {
            X: -1613.33789
            Y: -2048.69556
            Z: 1787.16284
          }
          Rotation {
            Yaw: 52.1265678
          }
          Scale {
            X: -0.0484288521
            Y: 8.92056942
            Z: 4.37271261
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11945076888191994327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13103388378269671724
        Name: "Cube"
        Transform {
          Location {
            X: -1027.38086
            Y: -2017.90442
            Z: 1787.16284
          }
          Rotation {
            Yaw: -37.8734512
          }
          Scale {
            X: -0.0484343469
            Y: 7.71012831
            Z: 4.37271261
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11945076888191994327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16544716488711394889
        Name: "Railing 01 2m Mainstreet"
        Transform {
          Location {
            X: -679.943481
            Y: -1673.85217
            Z: 1259.73328
          }
          Rotation {
            Yaw: 36.0065
          }
          Scale {
            X: 4.21597433
            Y: 4.87558508
            Z: 1.20007992
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15224349019710220775
        Name: "Railing 01 2m Mainstreet"
        Transform {
          Location {
            X: -2.66012573
            Y: -1185.95728
            Z: 1259.73328
          }
          Rotation {
            Yaw: 52.491024
          }
          Scale {
            X: 4.08045
            Y: 4.87556505
            Z: 1.20699573
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6193475390411221842
        Name: "Railing 01 2m Mainstreet"
        Transform {
          Location {
            X: 494.263123
            Y: -538.567871
            Z: 1259.73328
          }
          Rotation {
            Yaw: 52.4910431
          }
          Scale {
            X: 4.08045
            Y: 4.87556505
            Z: 1.20699573
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11270903794555182051
        Name: "Railing 01 2m Mainstreet"
        Transform {
          Location {
            X: -662.032654
            Y: 348.978241
            Z: 1259.73328
          }
          Rotation {
            Yaw: 52.4910583
          }
          Scale {
            X: 4.08045
            Y: 4.87556505
            Z: 1.20699573
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1577112317474666023
        Name: "Railing 01 2m Mainstreet"
        Transform {
          Location {
            X: -1158.95569
            Y: -298.411621
            Z: 1259.73328
          }
          Rotation {
            Yaw: 52.4910431
          }
          Scale {
            X: 4.08045
            Y: 4.87556505
            Z: 1.20699573
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16572792693995747550
        Name: "Railing 01 2m Mainstreet"
        Transform {
          Location {
            X: -1482.5304
            Y: -1057.80444
            Z: 1259.73328
          }
          Rotation {
            Yaw: 66.8786
          }
          Scale {
            X: 4.1842103
            Y: 4.87555218
            Z: 1.20007992
          }
        }
        ParentId: 7247055551065629447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4160550141803298807
        Name: "ClientContext"
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
        ParentId: 13208129463028305683
        ChildIds: 17974062173946018398
        WantsNetworking: true
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
        NetworkContext {
        }
      }
      Objects {
        Id: 17974062173946018398
        Name: "Airship_Client_Model "
        Transform {
          Location {
          }
          Rotation {
            Yaw: 6.83018879e-06
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 4160550141803298807
        ChildIds: 10658064340353464955
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10658064340353464955
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -51
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17974062173946018398
        ChildIds: 6352102643543188435
        ChildIds: 13202340580087722920
        ChildIds: 9281341614826303202
        ChildIds: 18437762201274571219
        ChildIds: 18232355451058368408
        ChildIds: 5511065826765743734
        ChildIds: 12330042854576791759
        ChildIds: 12727508982349366451
        ChildIds: 16193075382657030495
        ChildIds: 13238408248285629448
        ChildIds: 16278593693635747162
        ChildIds: 6304115228384016162
        ChildIds: 9976403790772680393
        ChildIds: 10129238801529067986
        ChildIds: 13108132638467340946
        ChildIds: 680938912891505128
        ChildIds: 16449110232804097749
        ChildIds: 5572599697864509899
        ChildIds: 16832998471443718095
        ChildIds: 6380969412898048645
        ChildIds: 13818504961423906718
        ChildIds: 5198851335456817248
        ChildIds: 10440965128758742468
        ChildIds: 16847071469620930612
        ChildIds: 17448964358523214393
        ChildIds: 1140387902351889058
        ChildIds: 12834128419020479201
        ChildIds: 15018852043666035713
        ChildIds: 11548216785329384735
        ChildIds: 2979196199799723382
        ChildIds: 1004263643708167245
        ChildIds: 9140234891375407320
        ChildIds: 4583057968039191064
        ChildIds: 787149217363720384
        ChildIds: 9941200442010559174
        ChildIds: 7912718955324193974
        ChildIds: 9669477853232929777
        ChildIds: 2483411664301717969
        ChildIds: 3569401000988105254
        ChildIds: 13890408431387307543
        ChildIds: 2087647982523923581
        ChildIds: 7009820784181608229
        ChildIds: 18015380810609466279
        ChildIds: 17886944515645505446
        ChildIds: 6883821201199261501
        ChildIds: 1253544273912538347
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
        Id: 6352102643543188435
        Name: "Bottle 05"
        Transform {
          Location {
            X: -1360.6626
            Y: -1776.29565
            Z: 0.583208919
          }
          Rotation {
            Pitch: 0.586549282
            Yaw: 141.128052
            Roll: -89.6140747
          }
          Scale {
            X: 58.370533
            Y: 47.5927467
            Z: 63.9770393
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.281000018
              G: 0.281000018
              B: 0.281000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
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
        CoreMesh {
          MeshAsset {
            Id: 10965991311937751936
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13202340580087722920
        Name: "Bottle 05"
        Transform {
          Location {
            X: -1724.88977
            Y: -3749.95
            Z: 3050.51636
          }
          Rotation {
            Pitch: 0.586549282
            Yaw: 141.127884
            Roll: -91.862236
          }
          Scale {
            X: 75.0371094
            Y: 57.6125526
            Z: 92.4219666
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1644214528279598464
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2832165048027194413
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16357407224430147072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 10965991311937751936
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9281341614826303202
        Name: "Bottle 05"
        Transform {
          Location {
            X: -3216.33228
            Y: -2547.70679
            Z: 3070.13037
          }
          Rotation {
            Pitch: 0.586549282
            Yaw: 141.127914
            Roll: -91.862236
          }
          Scale {
            X: 75.037117
            Y: 57.6125526
            Z: 92.4219666
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1644214528279598464
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2832165048027194413
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16357407224430147072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 10965991311937751936
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18437762201274571219
        Name: "Fantasy Chest Lid 03"
        Transform {
          Location {
            X: -939.385498
            Y: 151.992233
            Z: 759.628906
          }
          Rotation {
            Yaw: 51.9136124
            Roll: -179.999954
          }
          Scale {
            X: 16.1684914
            Y: 17.4005928
            Z: 16.1684856
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.269000024
              G: 0.269000024
              B: 0.269000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.496000022
              G: 0.50980413
              B: 0.211764991
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
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
        CoreMesh {
          MeshAsset {
            Id: 16268158805811017228
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18232355451058368408
        Name: "Fantasy Chest Base 01"
        Transform {
          Location {
            X: -1411.73352
            Y: -1806.8042
            Z: 633.021667
          }
          Rotation {
            Yaw: 51.9062462
          }
          Scale {
            X: 9.16823578
            Y: 22.2913513
            Z: 13.5381298
          }
        }
        ParentId: 10658064340353464955
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
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5511065826765743734
        Name: "Fantasy Chest Base 01"
        Transform {
          Location {
            X: -1379.79431
            Y: -1743.86377
            Z: 1843.97119
          }
          Rotation {
            Yaw: 51.9063568
            Roll: -179.999985
          }
          Scale {
            X: 10.2593012
            Y: 18.2335835
            Z: 13.5489397
          }
        }
        ParentId: 10658064340353464955
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
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12330042854576791759
        Name: "Fantasy Chest Base 01"
        Transform {
          Location {
            X: -996.984
            Y: -1277.7334
            Z: 633.021667
          }
          Rotation {
            Yaw: 51.9062805
          }
          Scale {
            X: 9.16823578
            Y: 22.2913513
            Z: 13.5489397
          }
        }
        ParentId: 10658064340353464955
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
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12727508982349366451
        Name: "Fantasy Chest Base 01"
        Transform {
          Location {
            X: -187.837509
            Y: -245.559219
            Z: 633.021667
          }
          Rotation {
            Yaw: 51.9063187
          }
          Scale {
            X: 9.16823578
            Y: 22.2913513
            Z: 13.5489397
          }
        }
        ParentId: 10658064340353464955
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
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16193075382657030495
        Name: "Fantasy Chest Base 01"
        Transform {
          Location {
            X: -602.587036
            Y: -774.629944
            Z: 633.021667
          }
          Rotation {
            Yaw: 51.9062805
          }
          Scale {
            X: 9.16823578
            Y: 22.2913513
            Z: 13.5232315
          }
        }
        ParentId: 10658064340353464955
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
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13238408248285629448
        Name: "Fantasy Chest Base 01"
        Transform {
          Location {
            X: 199.458
            Y: 248.488922
            Z: 633.021667
          }
          Rotation {
            Yaw: 51.9063568
          }
          Scale {
            X: 9.16823578
            Y: 22.2913513
            Z: 13.5232315
          }
        }
        ParentId: 10658064340353464955
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
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16278593693635747162
        Name: "Fantasy Chest Lid 03"
        Transform {
          Location {
            X: 380.059509
            Y: -885.017822
            Z: 759.628906
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -128.086273
            Roll: 180
          }
          Scale {
            X: 16.1684914
            Y: 17.4005928
            Z: 16.1555882
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.269000024
              G: 0.269000024
              B: 0.269000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.496000022
              G: 0.50980413
              B: 0.211764991
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
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
        CoreMesh {
          MeshAsset {
            Id: 16268158805811017228
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6304115228384016162
        Name: "Stairs 01 1.5m Mainstreet"
        Transform {
          Location {
            X: -1014.58844
            Y: -769.797485
            Z: 1240.94397
          }
          Rotation {
            Yaw: -38.1953735
          }
          Scale {
            X: 1.62052536
            Y: 2.82781863
            Z: 3.58318758
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Foundation:id"
            AssetReference {
              Id: 9226737497847159144
            }
          }
          Overrides {
            Name: "ma:Building_Foundation:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Foundation:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 6023105047490337935
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9976403790772680393
        Name: "Stairs Fire Escape 6m 02"
        Transform {
          Location {
            X: 429.196075
            Y: 1923.44727
            Z: 402.169983
          }
          Rotation {
            Yaw: -38.902
          }
          Scale {
            X: 8.5208292
            Y: 1.73391449
            Z: 1.39360583
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
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
        CoreMesh {
          MeshAsset {
            Id: 3515947772060519669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10129238801529067986
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 1420.49597
            Y: 2948.02856
            Z: 494.665588
          }
          Rotation {
            Pitch: 16.1823769
            Yaw: -53.6078758
            Roll: 89.3114
          }
          Scale {
            X: 0.812899351
            Y: 2.47694755
            Z: 2.47694755
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13108132638467340946
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 781.892395
            Y: 2382.96387
            Z: 460.627228
          }
          Rotation {
            Pitch: 16.3319988
            Yaw: -42.3172112
            Roll: 89.1128616
          }
          Scale {
            X: 0.812899351
            Y: 2.47694755
            Z: 2.47694755
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 680938912891505128
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 2589.13647
            Y: 1977.8573
            Z: 481.470703
          }
          Rotation {
            Pitch: -17.8145332
            Yaw: -25.1079464
            Roll: 88.8779297
          }
          Scale {
            X: -0.812899351
            Y: 2.47694755
            Z: 2.47694755
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16449110232804097749
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 2152.82617
            Y: 1256.00769
            Z: 434.545929
          }
          Rotation {
            Pitch: -17.9128323
            Yaw: -30.527668
            Roll: 88.9420547
          }
          Scale {
            X: -0.812899351
            Y: 2.47694755
            Z: 2.47694755
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5572599697864509899
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 875.669922
            Y: 1058.70325
            Z: 807.856445
          }
          Rotation {
            Pitch: 55.7435188
            Yaw: -39.9405937
            Roll: 88.3818817
          }
          Scale {
            X: 5.94870615
            Y: -21.0735798
            Z: 67.1320648
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
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
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16832998471443718095
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 1266.12976
            Y: 543.603638
            Z: 570.860107
          }
          Rotation {
            Pitch: -88.7737808
            Yaw: 93.9566422
            Roll: 46.6137581
          }
          Scale {
            X: 52.5848503
            Y: 10.8005686
            Z: 1.15143859
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9226737497847159144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
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
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6380969412898048645
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 376.706207
            Y: 1274.73682
            Z: 587.780457
          }
          Rotation {
            Pitch: -88.7737808
            Yaw: 93.956337
            Roll: 46.6154
          }
          Scale {
            X: 52.5848503
            Y: 10.8005686
            Z: 1.15143859
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9226737497847159144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
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
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13818504961423906718
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -2899.82104
            Y: -2698.35962
            Z: 741.155
          }
          Rotation {
            Pitch: -88.7741
            Yaw: 93.9565201
            Roll: 46.6152115
          }
          Scale {
            X: 52.5848885
            Y: 36.51231
            Z: 1.15141869
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9226737497847159144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
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
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5198851335456817248
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -1940.84827
            Y: -3486.70654
            Z: 722.910583
          }
          Rotation {
            Pitch: -88.773941
            Yaw: 93.9569626
            Roll: 46.6140404
          }
          Scale {
            X: 52.5848885
            Y: 36.51231
            Z: 1.15141869
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9226737497847159144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
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
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10440965128758742468
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 841.834
            Y: 1086.28894
            Z: 779.621582
          }
          Rotation {
            Pitch: -57.0804825
            Yaw: -37.1956558
            Roll: 88.3225784
          }
          Scale {
            X: 5.94870615
            Y: -21.0735798
            Z: 67.1320648
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
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
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16847071469620930612
        Name: "Wedge"
        Transform {
          Location {
            X: 624.607361
            Y: 789.317383
            Z: 703.514709
          }
          Rotation {
            Pitch: 0.84197104
            Yaw: 140.578735
            Roll: 0.890931
          }
          Scale {
            X: 12.8560352
            Y: 6.43054628
            Z: 5.63153124
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9226737497847159144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
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
        CoreMesh {
          MeshAsset {
            Id: 12590738789068217283
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17448964358523214393
        Name: "Pyramid = 4-Sided Truncated"
        Transform {
          Location {
            X: -1299.27136
            Y: -1667.37756
            Z: 1801.86084
          }
          Rotation {
            Pitch: -0.841949463
            Yaw: -39.4212646
            Roll: -0.890930176
          }
          Scale {
            X: 1.01796961
            Y: 0.870031059
            Z: 5.24903917
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4376383516753125966
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
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
        CoreMesh {
          MeshAsset {
            Id: 15350790613760956533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1140387902351889058
        Name: "Gear - generic large two-spoked"
        Transform {
          Location {
            X: -1313.50208
            Y: -1690.77441
            Z: 1991.5238
          }
          Rotation {
            Pitch: 0.829150796
            Yaw: 141.397476
            Roll: 0.902870834
          }
          Scale {
            X: 2.13881564
            Y: 2.1388154
            Z: 2.13881588
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
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
        CoreMesh {
          MeshAsset {
            Id: 20767036478904575
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12834128419020479201
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 1518.70251
            Y: 1843.27991
            Z: 725
          }
          Rotation {
            Pitch: -0.890827358
            Yaw: -129.434326
            Roll: 0.842071891
          }
          Scale {
            X: 59.2472916
            Y: 17.1958752
            Z: 0.767818451
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
        CoreMesh {
          MeshAsset {
            Id: 3933075609020726729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15018852043666035713
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 892.464844
            Y: 1079.44067
            Z: 812.398132
          }
          Rotation {
            Pitch: 89.1583633
            Yaw: -28.4753227
            Roll: 100.12291
          }
          Scale {
            X: 24.9071712
            Y: 19.7604427
            Z: 64.914238
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
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
        CoreMesh {
          MeshAsset {
            Id: 16356403605396995610
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11548216785329384735
        Name: "Craftsman Roof Arch 01"
        Transform {
          Location {
            X: 3496.29102
            Y: 4245.04443
            Z: 1170.4209
          }
          Rotation {
            Pitch: -30.8871937
            Yaw: -129.924942
            Roll: -179.018845
          }
          Scale {
            X: 2.07149792
            Y: -0.872063875
            Z: 1.62273216
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4376383516753125966
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
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
        CoreMesh {
          MeshAsset {
            Id: 558329120441304195
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2979196199799723382
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 2847.59033
            Y: 3441.66748
            Z: 777.743408
          }
          Rotation {
            Pitch: 0.708031058
            Yaw: 141.386551
            Roll: -71.0782471
          }
          Scale {
            X: 1.83234048
            Y: 1.83231175
            Z: 26.8687077
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4376383516753125966
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
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
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1004263643708167245
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 892.466797
            Y: 1079.44153
            Z: 812.412109
          }
          Rotation {
            Pitch: 89.1567383
            Yaw: -28.153429
            Roll: 100.439583
          }
          Scale {
            X: 24.9071865
            Y: -18.7399
            Z: 64.9141617
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401000023
              G: 0.191561192
              B: 0.0645609871
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
        CoreMesh {
          MeshAsset {
            Id: 16356403605396995610
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9140234891375407320
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 2972.45142
            Y: 3591.927
            Z: 848.124268
          }
          Rotation {
            Pitch: 1.62921858
            Yaw: 140.804031
            Roll: -74.0398178
          }
          Scale {
            X: 3.16676188
            Y: 1.88347208
            Z: 4.14301443
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 3928292435133106594
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4583057968039191064
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 941.006104
            Y: 1141.50378
            Z: 758.44281
          }
          Rotation {
            Pitch: 88.7741
            Yaw: -86.0427933
            Roll: 42.5655556
          }
          Scale {
            X: 11.3452492
            Y: 21.4298153
            Z: 63.3365784
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
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
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 787149217363720384
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 940.978516
            Y: 1141.40442
            Z: 758.419434
          }
          Rotation {
            Pitch: 88.7745819
            Yaw: -86.0426865
            Roll: 42.5524025
          }
          Scale {
            X: 11.3452492
            Y: -21.4298077
            Z: 63.3365784
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
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
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9941200442010559174
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 947.536865
            Y: 1134.74451
            Z: 518.700439
          }
          Rotation {
            Pitch: 0.91062808
            Yaw: 141.394974
            Roll: -84.869812
          }
          Scale {
            X: 31.4325314
            Y: 22.9289303
            Z: 64.9142075
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14611629662866287380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.431000024
              G: 0.431000024
              B: 0.431000024
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
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7912718955324193974
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 1518.79688
            Y: 1843.41589
            Z: 724.134766
          }
          Rotation {
            Pitch: -0.890827358
            Yaw: -129.434357
            Roll: 0.842072308
          }
          Scale {
            X: -36.8003578
            Y: 17.193037
            Z: 0.767835438
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
        CoreMesh {
          MeshAsset {
            Id: 3933075609020726729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9669477853232929777
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -586.609802
            Y: -747.890625
            Z: 1183.43713
          }
          Rotation {
            Pitch: -0.84197104
            Yaw: -39.4212914
            Roll: -0.890930355
          }
          Scale {
            X: 13.2707586
            Y: 33.0223923
            Z: 0.964653373
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11441760935486634405
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.35
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2483411664301717969
        Name: "Cube"
        Transform {
          Location {
            X: -1728.28125
            Y: -1472.78503
            Z: 1787.16284
          }
          Rotation {
            Yaw: -37.8734856
          }
          Scale {
            X: -0.0484343469
            Y: 7.71012831
            Z: 4.37271261
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11945076888191994327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3569401000988105254
        Name: "Cube"
        Transform {
          Location {
            X: -1613.33789
            Y: -2048.69531
            Z: 1787.16284
          }
          Rotation {
            Yaw: 52.1265488
          }
          Scale {
            X: -0.0484288521
            Y: 8.92056942
            Z: 4.37271261
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11945076888191994327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13890408431387307543
        Name: "Cube"
        Transform {
          Location {
            X: -1027.38086
            Y: -2017.90417
            Z: 1787.16284
          }
          Rotation {
            Yaw: -37.8734856
          }
          Scale {
            X: -0.0484343469
            Y: 7.71012831
            Z: 4.37271261
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11945076888191994327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2087647982523923581
        Name: "Railing 01 2m Mainstreet"
        Transform {
          Location {
            X: -679.943542
            Y: -1673.85242
            Z: 1259.73328
          }
          Rotation {
            Yaw: 36.0065117
          }
          Scale {
            X: 4.21597433
            Y: 4.87558508
            Z: 1.20007992
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
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
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7009820784181608229
        Name: "Railing 01 2m Mainstreet"
        Transform {
          Location {
            X: -2.66005087
            Y: -1185.9574
            Z: 1259.73328
          }
          Rotation {
            Yaw: 52.4910202
          }
          Scale {
            X: 4.08045
            Y: 4.87556505
            Z: 1.20699573
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
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
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18015380810609466279
        Name: "Railing 01 2m Mainstreet"
        Transform {
          Location {
            X: 494.263184
            Y: -538.567932
            Z: 1259.73328
          }
          Rotation {
            Yaw: 52.4910355
          }
          Scale {
            X: 4.08045
            Y: 4.87556505
            Z: 1.20699573
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
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
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17886944515645505446
        Name: "Railing 01 2m Mainstreet"
        Transform {
          Location {
            X: -662.032654
            Y: 348.97821
            Z: 1259.73328
          }
          Rotation {
            Yaw: 52.4910507
          }
          Scale {
            X: 4.08045
            Y: 4.87556505
            Z: 1.20699573
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
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
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6883821201199261501
        Name: "Railing 01 2m Mainstreet"
        Transform {
          Location {
            X: -1158.95581
            Y: -298.41153
            Z: 1259.73328
          }
          Rotation {
            Yaw: 52.4910355
          }
          Scale {
            X: 4.08045
            Y: 4.87556505
            Z: 1.20699573
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
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
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1253544273912538347
        Name: "Railing 01 2m Mainstreet"
        Transform {
          Location {
            X: -1482.53052
            Y: -1057.80432
            Z: 1259.73328
          }
          Rotation {
            Yaw: 66.8785858
          }
          Scale {
            X: 4.1842103
            Y: 4.87555218
            Z: 1.20007992
          }
        }
        ParentId: 10658064340353464955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.270833
              G: 0.230936
              B: 0.236342
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
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 12081581963535626557
      Name: "Steam Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_steam_volume_vfx"
      }
    }
    Assets {
      Id: 20767036478904575
      Name: "Gear - generic large five-spoked"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001_spoke5x"
      }
    }
    Assets {
      Id: 1446950191643277309
      Name: "Gem - Diamond 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_polished_001"
      }
    }
    Assets {
      Id: 9305329954736899111
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 15763996380804274191
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 10965991311937751936
      Name: "Bottle 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_005"
      }
    }
    Assets {
      Id: 623356713741897754
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 16268158805811017228
      Name: "Fantasy Chest Lid 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_lid_003_ref"
      }
    }
    Assets {
      Id: 839666495750302631
      Name: "Fantasy Chest Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_001_ref"
      }
    }
    Assets {
      Id: 6023105047490337935
      Name: "Main Street Stairs 01 - 1.5m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_stairs_001_150cm_ref"
      }
    }
    Assets {
      Id: 3515947772060519669
      Name: "Urban Stairs Fire Escape - 6m 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_stairs_firesc_002_ref"
      }
    }
    Assets {
      Id: 13091512434361803159
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 14816883275527395917
      Name: "Sphere - Half Slice"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_001"
      }
    }
    Assets {
      Id: 7391889007027937932
      Name: "Pipe - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_001"
      }
    }
    Assets {
      Id: 12590738789068217283
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    Assets {
      Id: 15350790613760956533
      Name: "Pyramid - 4-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_001"
      }
    }
    Assets {
      Id: 3933075609020726729
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 16356403605396995610
      Name: "Sphere - Half Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_002"
      }
    }
    Assets {
      Id: 558329120441304195
      Name: "Craftsman Roof Arch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_arch"
      }
    }
    Assets {
      Id: 585112705082600373
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 3928292435133106594
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 11945076888191994327
      Name: "Metal Frame 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_001_uv"
      }
    }
    Assets {
      Id: 4832010047877921553
      Name: "Main Street Railing 01 - 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_railing_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 84
}
