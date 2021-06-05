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
        ChildIds: 12935547895900698266
        ChildIds: 12721822907727033946
        ChildIds: 4160550141803298807
        ChildIds: 13282388905234043413
        UnregisteredParameters {
          Overrides {
            Name: "cs:DmgRate"
            Int: 0
          }
          Overrides {
            Name: "cs:HP"
            Float: 10000
          }
          Overrides {
            Name: "cs:MaxHP"
            Float: 10000
          }
          Overrides {
            Name: "cs:ShipOwner"
            String: ""
          }
          Overrides {
            Name: "cs:DmgRate:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:HP:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ShipOwner:isrep"
            Bool: true
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12935547895900698266
        Name: "Guide"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 51.0000877
          }
          Scale {
            X: 0.74999994
            Y: 0.74999994
            Z: 0.74999994
          }
        }
        ParentId: 13208129463028305683
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
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
        ChildIds: 6793456915417020007
        ChildIds: 15298932058301236614
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
        ChildIds: 17809407406734882182
        ChildIds: 2377346451776021041
        ChildIds: 17531481981434599450
        ChildIds: 17769324920833904601
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
        ChildIds: 17437118438796731590
        ChildIds: 4500777605865895379
        ChildIds: 17001344151501985447
        ChildIds: 16948625043193816684
        ChildIds: 5987550366205221740
        ChildIds: 258331506799449028
        ChildIds: 8606059025633307649
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
        Id: 17809407406734882182
        Name: "ClientContext"
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
        ChildIds: 14087437752604339525
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14087437752604339525
        Name: "Steam VFX"
        Transform {
          Location {
            X: -1.58110724e-05
            Y: 1.28035554e-05
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 17809407406734882182
        ChildIds: 16820375262326236139
        ChildIds: 7002127771611421432
        ChildIds: 3293695746266036348
        ChildIds: 11112484050715528151
        ChildIds: 302286214831091596
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
            Z: -28.5247421
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 20767036478904575
          }
          Teams {
            TeamInt: 4
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1446950191643277309
          }
          Teams {
            TeamInt: 4
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
            TeamInt: 4
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
            TeamInt: 4
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
            TeamInt: 4
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
            TeamInt: 4
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17769324920833904601
        Name: "PlayerTP"
        Transform {
          Location {
            Z: 1733.33276
          }
          Rotation {
          }
          Scale {
            X: 0.999999642
            Y: 0.999999642
            Z: 0.999999642
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9902174185424543921
        Name: "Bottle 05"
        Transform {
          Location {
            X: -1360.66187
            Y: -1776.29529
            Z: 0.583208859
          }
          Rotation {
            Pitch: 0.586549282
            Yaw: 141.128067
            Roll: -89.6140747
          }
          Scale {
            X: 58.3705215
            Y: 47.5927467
            Z: 63.9770279
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10965991311937751936
          }
          Teams {
            TeamInt: 4
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
            X: -1724.88843
            Y: -3749.94727
            Z: 3050.51611
          }
          Rotation {
            Pitch: -87.998642
            Yaw: -128.999069
            Roll: -179.999939
          }
          Scale {
            X: 10.0000353
            Y: 10.0000048
            Z: 141.479813
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 623356713741897754
          }
          Teams {
            TeamInt: 4
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
            X: -1724.88867
            Y: -3749.948
            Z: 3050.51611
          }
          Rotation {
            Pitch: 0.586549282
            Yaw: 141.12793
            Roll: -91.8622055
          }
          Scale {
            X: 75.0370865
            Y: 57.6125336
            Z: 92.4219513
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10965991311937751936
          }
          Teams {
            TeamInt: 4
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
            X: -3216.33179
            Y: -2547.7063
            Z: 3070.12939
          }
          Rotation {
            Pitch: -87.9985504
            Yaw: -128.999268
            Roll: -179.99971
          }
          Scale {
            X: 10.0000353
            Y: 10.0000048
            Z: 141.479813
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 623356713741897754
          }
          Teams {
            TeamInt: 4
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
            X: -3216.33179
            Y: -2547.7063
            Z: 3070.12939
          }
          Rotation {
            Pitch: 0.586549282
            Yaw: 141.127991
            Roll: -91.8621902
          }
          Scale {
            X: 75.037117
            Y: 57.6125336
            Z: 92.4219513
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10965991311937751936
          }
          Teams {
            TeamInt: 4
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
            X: -939.385376
            Y: 151.992096
            Z: 759.628723
          }
          Rotation {
            Yaw: 51.91362
            Roll: -179.999954
          }
          Scale {
            X: 16.1684895
            Y: 17.4005909
            Z: 16.1684818
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16268158805811017228
          }
          Teams {
            TeamInt: 4
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
            X: -1411.73279
            Y: -1806.80322
            Z: 633.021484
          }
          Rotation {
            Yaw: 51.9063
          }
          Scale {
            X: 9.16823292
            Y: 22.2913456
            Z: 13.538126
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            TeamInt: 4
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
            X: -1379.79358
            Y: -1743.86267
            Z: 1843.9707
          }
          Rotation {
            Yaw: 51.9064
            Roll: -179.999954
          }
          Scale {
            X: 10.2593012
            Y: 18.2335835
            Z: 13.5489368
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            TeamInt: 4
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
            X: -996.983337
            Y: -1277.73291
            Z: 633.021484
          }
          Rotation {
            Yaw: 51.9063377
          }
          Scale {
            X: 9.16823292
            Y: 22.2913456
            Z: 13.5489368
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            TeamInt: 4
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
            X: -187.837448
            Y: -245.559189
            Z: 633.021484
          }
          Rotation {
            Yaw: 51.9064026
          }
          Scale {
            X: 9.16823292
            Y: 22.2913456
            Z: 13.5489368
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            TeamInt: 4
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
            X: -602.587
            Y: -774.629761
            Z: 633.021484
          }
          Rotation {
            Yaw: 51.9063377
          }
          Scale {
            X: 9.16823292
            Y: 22.2913456
            Z: 13.5232267
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            TeamInt: 4
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
            X: 199.457855
            Y: 248.488831
            Z: 633.021484
          }
          Rotation {
            Yaw: 51.9064217
          }
          Scale {
            X: 9.16823292
            Y: 22.2913456
            Z: 13.5232267
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            TeamInt: 4
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
            X: 380.059418
            Y: -885.017578
            Z: 759.628723
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -128.086121
            Roll: -179.999954
          }
          Scale {
            X: 16.1684895
            Y: 17.4005909
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16268158805811017228
          }
          Teams {
            TeamInt: 4
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
            X: -998.384033
            Y: -749.805786
            Z: 1226.16235
          }
          Rotation {
            Yaw: -38.1952324
          }
          Scale {
            X: 1.6205256
            Y: 3.11041117
            Z: 4.06910944
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6023105047490337935
          }
          Teams {
            TeamInt: 4
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
            X: 429.196106
            Y: 1923.44678
            Z: 402.169952
          }
          Rotation {
            Yaw: -38.901886
          }
          Scale {
            X: 8.5208292
            Y: 1.7339139
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3515947772060519669
          }
          Teams {
            TeamInt: 4
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
            X: 1420.49548
            Y: 2948.02783
            Z: 494.665466
          }
          Rotation {
            Pitch: 16.1823559
            Yaw: -53.6078949
            Roll: 89.3114
          }
          Scale {
            X: 0.812899232
            Y: 2.47694707
            Z: 2.47694707
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            TeamInt: 4
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
            X: 781.891968
            Y: 2382.96265
            Z: 460.627136
          }
          Rotation {
            Pitch: 16.3319778
            Yaw: -42.3172798
            Roll: 89.1128
          }
          Scale {
            X: 0.812899232
            Y: 2.47694707
            Z: 2.47694707
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            TeamInt: 4
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
            Y: 1977.85767
            Z: 481.470886
          }
          Rotation {
            Pitch: -17.814518
            Yaw: -25.1078129
            Roll: 88.8778763
          }
          Scale {
            X: -0.812899232
            Y: 2.47694707
            Z: 2.47694707
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            TeamInt: 4
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
            X: 2152.82715
            Y: 1256.00806
            Z: 434.546112
          }
          Rotation {
            Pitch: -17.9127979
            Yaw: -30.527689
            Roll: 88.9420242
          }
          Scale {
            X: -0.812899232
            Y: 2.47694707
            Z: 2.47694707
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            TeamInt: 4
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
            X: 875.669861
            Y: 1058.70361
            Z: 807.856812
          }
          Rotation {
            Pitch: 55.7435112
            Yaw: -39.9405365
            Roll: 88.3818588
          }
          Scale {
            X: 5.94870615
            Y: -21.0735798
            Z: 67.1320572
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            TeamInt: 4
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
            X: 1266.12927
            Y: 543.603516
            Z: 570.859924
          }
          Rotation {
            Pitch: -88.7721863
            Yaw: 93.954277
            Roll: 46.6132126
          }
          Scale {
            X: 52.5848465
            Y: 10.8005686
            Z: 1.15143836
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            TeamInt: 4
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
            X: 376.705902
            Y: 1274.73608
            Z: 587.780273
          }
          Rotation {
            Pitch: -88.7713928
            Yaw: 93.9540939
            Roll: 46.6134415
          }
          Scale {
            X: 52.5848465
            Y: 10.8005686
            Z: 1.15143836
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            TeamInt: 4
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
            X: -2899.82153
            Y: -2698.35815
            Z: 741.154846
          }
          Rotation {
            Pitch: -88.7718658
            Yaw: 93.9554596
            Roll: 46.6129
          }
          Scale {
            X: 52.5848885
            Y: 36.5123024
            Z: 1.15141833
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            TeamInt: 4
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
            X: -1940.84753
            Y: -3486.70483
            Z: 722.910461
          }
          Rotation {
            Pitch: -88.7720261
            Yaw: 93.9552307
            Roll: 46.6132088
          }
          Scale {
            X: 52.5848885
            Y: 36.5123024
            Z: 1.15141833
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            TeamInt: 4
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
            X: 841.834167
            Y: 1086.28943
            Z: 779.621948
          }
          Rotation {
            Pitch: -57.0804367
            Yaw: -37.1955376
            Roll: 88.3225174
          }
          Scale {
            X: 5.94870615
            Y: -21.0735798
            Z: 67.1320572
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            TeamInt: 4
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
            X: 624.607
            Y: 789.317261
            Z: 703.514465
          }
          Rotation {
            Pitch: 0.84197104
            Yaw: 140.578781
            Roll: 0.890930831
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12590738789068217283
          }
          Teams {
            TeamInt: 4
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
            X: -1299.27087
            Y: -1667.37732
            Z: 1801.86035
          }
          Rotation {
            Pitch: -0.841950536
            Yaw: -39.421154
            Roll: -0.89093
          }
          Scale {
            X: 1.01796925
            Y: 0.870031
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15350790613760956533
          }
          Teams {
            TeamInt: 4
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
            X: 1518.70203
            Y: 1843.27905
            Z: 724.999817
          }
          Rotation {
            Pitch: -0.890808105
            Yaw: -129.434265
            Roll: 0.842071652
          }
          Scale {
            X: 59.2472916
            Y: 17.1958714
            Z: 0.767818272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3933075609020726729
          }
          Teams {
            TeamInt: 4
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
            X: 892.4646
            Y: 1079.44031
            Z: 812.397888
          }
          Rotation {
            Pitch: 89.1579
            Yaw: -28.4745846
            Roll: 100.122978
          }
          Scale {
            X: 24.9071693
            Y: 19.7604389
            Z: 64.9142227
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16356403605396995610
          }
          Teams {
            TeamInt: 4
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
            X: 3496.29272
            Y: 4245.04541
            Z: 1170.42114
          }
          Rotation {
            Pitch: -30.8871937
            Yaw: -129.924881
            Roll: -179.018845
          }
          Scale {
            X: 2.0714972
            Y: -0.872063756
            Z: 1.6227318
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 558329120441304195
          }
          Teams {
            TeamInt: 4
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
            X: 2847.5896
            Y: 3441.66602
            Z: 777.743225
          }
          Rotation {
            Pitch: 0.708024204
            Yaw: 141.386642
            Roll: -71.0781937
          }
          Scale {
            X: 1.83234048
            Y: 1.83231115
            Z: 26.8687019
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
          }
          Teams {
            TeamInt: 4
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
            X: 892.466614
            Y: 1079.44177
            Z: 812.412476
          }
          Rotation {
            Pitch: 89.1565
            Yaw: -28.1510067
            Roll: 100.441307
          }
          Scale {
            X: 24.9071846
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16356403605396995610
          }
          Teams {
            TeamInt: 4
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
            X: 2972.44971
            Y: 3591.92432
            Z: 848.124084
          }
          Rotation {
            Pitch: 1.62920499
            Yaw: 140.804077
            Roll: -74.0396652
          }
          Scale {
            X: 3.16676188
            Y: 1.88347173
            Z: 4.14301348
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3928292435133106594
          }
          Teams {
            TeamInt: 4
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
            X: 941.005493
            Y: 1141.5033
            Z: 758.442688
          }
          Rotation {
            Pitch: 88.7728271
            Yaw: -86.0417557
            Roll: 42.5649452
          }
          Scale {
            X: 11.3452473
            Y: 21.4298134
            Z: 63.3365593
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            TeamInt: 4
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
            X: 940.978699
            Y: 1141.40503
            Z: 758.419678
          }
          Rotation {
            Pitch: 88.773941
            Yaw: -86.0417938
            Roll: 42.5522385
          }
          Scale {
            X: 11.3452473
            Y: -21.4298038
            Z: 63.3365593
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            TeamInt: 4
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
            X: 947.53656
            Y: 1134.74377
            Z: 518.700256
          }
          Rotation {
            Pitch: 0.910621285
            Yaw: 141.394974
            Roll: -84.869812
          }
          Scale {
            X: 31.4325294
            Y: 22.9289284
            Z: 64.9141922
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            TeamInt: 4
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
            X: 1518.79724
            Y: 1843.41687
            Z: 724.135
          }
          Rotation {
            Pitch: -0.890813708
            Yaw: -129.434296
            Roll: 0.842072904
          }
          Scale {
            X: -36.8003578
            Y: 17.1930332
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3933075609020726729
          }
          Teams {
            TeamInt: 4
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
            X: -586.60968
            Y: -747.890503
            Z: 1183.43677
          }
          Rotation {
            Pitch: -0.84197104
            Yaw: -39.4211731
            Roll: -0.890930772
          }
          Scale {
            X: 13.2707567
            Y: 33.0223885
            Z: 0.964653134
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            TeamInt: 4
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
            X: -1728.28198
            Y: -1472.7854
            Z: 1787.16345
          }
          Rotation {
            Yaw: -37.8733177
          }
          Scale {
            X: -0.0484343357
            Y: 7.71012592
            Z: 4.37271166
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            TeamInt: 4
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
            X: -1613.33813
            Y: -2048.69556
            Z: 1787.16345
          }
          Rotation {
            Yaw: 52.1266556
          }
          Scale {
            X: -0.0484288521
            Y: 8.92056751
            Z: 4.37271166
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            TeamInt: 4
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
            X: -1027.38135
            Y: -2017.90479
            Z: 1787.16345
          }
          Rotation {
            Yaw: -37.8733177
          }
          Scale {
            X: -0.0484343357
            Y: 7.71012592
            Z: 4.37271166
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            TeamInt: 4
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
            X: -679.943054
            Y: -1673.85168
            Z: 1259.73303
          }
          Rotation {
            Yaw: 36.0064964
          }
          Scale {
            X: 4.21597338
            Y: 4.87558413
            Z: 1.20007956
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            TeamInt: 4
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
            X: -2.66015601
            Y: -1185.95679
            Z: 1259.73303
          }
          Rotation {
            Yaw: 52.491024
          }
          Scale {
            X: 4.08044863
            Y: 4.87556505
            Z: 1.20699561
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            TeamInt: 4
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
            X: 494.263031
            Y: -538.567749
            Z: 1259.73303
          }
          Rotation {
            Yaw: 52.4910774
          }
          Scale {
            X: 4.08044863
            Y: 4.87556505
            Z: 1.20699561
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            TeamInt: 4
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
            X: -662.032288
            Y: 348.978
            Z: 1259.73303
          }
          Rotation {
            Yaw: 52.4910965
          }
          Scale {
            X: 4.08044863
            Y: 4.87556505
            Z: 1.20699561
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            TeamInt: 4
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
            X: -1158.9552
            Y: -298.411652
            Z: 1259.73303
          }
          Rotation {
            Yaw: 52.4910774
          }
          Scale {
            X: 4.08044863
            Y: 4.87556505
            Z: 1.20699561
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            TeamInt: 4
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
            X: -1482.52966
            Y: -1057.80383
            Z: 1259.73303
          }
          Rotation {
            Yaw: 66.8786545
          }
          Scale {
            X: 4.1842103
            Y: 4.8755517
            Z: 1.20007956
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            TeamInt: 4
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
        Id: 17437118438796731590
        Name: "Cube"
        Transform {
          Location {
            X: 755.182251
            Y: 932.571472
            Z: 691.917358
          }
          Rotation {
            Yaw: 51.0000343
          }
          Scale {
            X: 26.4128189
            Y: 19.0000019
            Z: 0.999999642
          }
        }
        ParentId: 7247055551065629447
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 4500777605865895379
        Name: "Crossbow Ammo Crate"
        Transform {
          Location {
            X: -1042.45276
            Y: -450.460449
            Z: 1236.33191
          }
          Rotation {
            Yaw: -39
          }
          Scale {
            X: 1.33333313
            Y: 1.33333313
            Z: 1.33333313
          }
        }
        ParentId: 7247055551065629447
        ChildIds: 10691018240050121576
        ChildIds: 4110228400182429134
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
        Id: 10691018240050121576
        Name: "Crossbow Bolt Ammo Crate"
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
        ParentId: 4500777605865895379
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15476822759176785027
          }
          Teams {
            TeamInt: 4
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4110228400182429134
        Name: "Trigger"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 4500777605865895379
        ChildIds: 328109607666759774
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Get Crossbow Ammo"
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
        Id: 328109607666759774
        Name: "GivePlayerResource"
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
        ParentId: 4110228400182429134
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4110228400182429134
            }
          }
          Overrides {
            Name: "cs:Amount"
            Int: 5
          }
          Overrides {
            Name: "cs:ResourceToGivePlayer"
            String: "Bolts"
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
            Id: 2266780067748986049
          }
        }
      }
      Objects {
        Id: 17001344151501985447
        Name: "Player Heals Crate"
        Transform {
          Location {
            X: 48.0853844
            Y: -904.641052
            Z: 1236.33191
          }
          Rotation {
            Yaw: 141.000015
          }
          Scale {
            X: 1.33333313
            Y: 1.33333313
            Z: 1.33333313
          }
        }
        ParentId: 7247055551065629447
        ChildIds: 14745448676978709124
        ChildIds: 6524476779437378209
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
        Id: 14745448676978709124
        Name: "Sci-fi Cargo Crate 02"
        Transform {
          Location {
            X: 15
            Y: 5
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17001344151501985447
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5325764437109293116
          }
          Teams {
            TeamInt: 4
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6524476779437378209
        Name: "Trigger"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 17001344151501985447
        ChildIds: 9669817429802995838
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Get Heals"
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
        Id: 9669817429802995838
        Name: "GivePlayerResource"
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
        ParentId: 6524476779437378209
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6524476779437378209
            }
          }
          Overrides {
            Name: "cs:Amount"
            Int: 5
          }
          Overrides {
            Name: "cs:ResourceToGivePlayer"
            String: "Heals"
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
            Id: 2266780067748986049
          }
        }
      }
      Objects {
        Id: 16948625043193816684
        Name: "Ship Heals Crate"
        Transform {
          Location {
            X: 471.477875
            Y: -381.79538
            Z: 1236.33191
          }
          Rotation {
            Yaw: 51.0000191
          }
          Scale {
            X: 1.33333313
            Y: 1.33333313
            Z: 1.33333313
          }
        }
        ParentId: 7247055551065629447
        ChildIds: 16037702982286711034
        ChildIds: 7605323954720332810
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
        Id: 16037702982286711034
        Name: "Ship heals Crate"
        Transform {
          Location {
            X: -10
            Y: 20
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16948625043193816684
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9637438330310356512
          }
          Teams {
            TeamInt: 4
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7605323954720332810
        Name: "Trigger"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 16948625043193816684
        ChildIds: 13225890469585521295
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Get Repair Plates"
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
        Id: 13225890469585521295
        Name: "GivePlayerResource"
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
        ParentId: 7605323954720332810
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7605323954720332810
            }
          }
          Overrides {
            Name: "cs:Amount"
            Int: 5
          }
          Overrides {
            Name: "cs:ResourceToGivePlayer"
            String: "RepairPlates"
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
            Id: 2266780067748986049
          }
        }
      }
      Objects {
        Id: 5987550366205221740
        Name: "Turret Ammo Crate"
        Transform {
          Location {
            X: 793.414246
            Y: 121.697968
            Z: 1236.33191
          }
          Rotation {
            Yaw: 51.0000191
          }
          Scale {
            X: 1.33333313
            Y: 1.33333313
            Z: 1.33333313
          }
        }
        ParentId: 7247055551065629447
        ChildIds: 15021052950062133769
        ChildIds: 15059565704647260441
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
        Id: 15021052950062133769
        Name: "Turret Ammo Crate"
        Transform {
          Location {
            X: 5
            Y: -15
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5987550366205221740
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1168947914553869299
          }
          Teams {
            TeamInt: 4
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15059565704647260441
        Name: "Trigger"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 5987550366205221740
        ChildIds: 9736559800186539984
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Get Turret Ammo"
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
        Id: 9736559800186539984
        Name: "GivePlayerResource"
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
        ParentId: 15059565704647260441
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15059565704647260441
            }
          }
          Overrides {
            Name: "cs:Amount"
            Int: 5
          }
          Overrides {
            Name: "cs:ResourceToGivePlayer"
            String: "TurretAmmo"
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
            Id: 2266780067748986049
          }
        }
      }
      Objects {
        Id: 258331506799449028
        Name: "Turret Group"
        Transform {
          Location {
            X: 1880.35449
            Y: 1050.83325
            Z: 799.999939
          }
          Rotation {
            Yaw: -39
          }
          Scale {
            X: 1.33333313
            Y: 1.33333313
            Z: 1.33333313
          }
        }
        ParentId: 7247055551065629447
        ChildIds: 8460989014141359457
        ChildIds: 8367890095112352668
        ChildIds: 15114533864408821857
        ChildIds: 17786923701544213603
        UnregisteredParameters {
          Overrides {
            Name: "cs:OnTurret"
            Bool: false
          }
          Overrides {
            Name: "cs:PlayerName"
            String: ""
          }
          Overrides {
            Name: "cs:Loaded"
            Bool: false
          }
          Overrides {
            Name: "cs:TimeToReload"
            Int: 1
          }
          Overrides {
            Name: "cs:OnTurret:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:PlayerName:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Loaded:isrep"
            Bool: true
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8460989014141359457
        Name: "TurretPartsThatTurn"
        Transform {
          Location {
            X: 154.42334
            Z: 132.989258
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 258331506799449028
        ChildIds: 11968469556045906750
        ChildIds: 9078555037911190369
        ChildIds: 12297846911165167712
        ChildIds: 3186845106993664317
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11968469556045906750
        Name: "Turret Muzzle"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 3
          }
        }
        ParentId: 8460989014141359457
        UnregisteredParameters {
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
            IsTeamCollisionEnabled: true
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
        Id: 9078555037911190369
        Name: "Camera"
        Transform {
          Location {
            X: -154.42334
            Z: 100.000031
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8460989014141359457
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Camera {
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 12297846911165167712
        Name: "Ammo"
        Transform {
          Location {
            X: 44.2827148
            Y: -0.000244140625
            Z: 36.2952881
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8460989014141359457
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
            Id: 11550757502689458934
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3186845106993664317
        Name: "projectileSpawnPosition"
        Transform {
          Location {
            X: 258.888672
            Z: 50.3413086
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 2.99999905
          }
        }
        ParentId: 8460989014141359457
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8367890095112352668
        Name: "Trigger"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 258331506799449028
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
          InteractionLabel: "Turret"
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
        Id: 15114533864408821857
        Name: "TurretControl"
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
        ParentId: 258331506799449028
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8367890095112352668
            }
          }
          Overrides {
            Name: "cs:TurretPartsThatTurn"
            ObjectReference {
              SubObjectId: 8460989014141359457
            }
          }
          Overrides {
            Name: "cs:TurretGroup"
            ObjectReference {
              SubObjectId: 258331506799449028
            }
          }
          Overrides {
            Name: "cs:Ammo"
            ObjectReference {
              SubObjectId: 12297846911165167712
            }
          }
          Overrides {
            Name: "cs:gearProjectile"
            AssetReference {
              Id: 15803809976700634941
            }
          }
          Overrides {
            Name: "cs:projectileSpawnPosition"
            ObjectReference {
              SubObjectId: 3186845106993664317
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
            Id: 13539528947559251038
          }
        }
      }
      Objects {
        Id: 17786923701544213603
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
        ParentId: 258331506799449028
        ChildIds: 16781095055764390840
        ChildIds: 7249742371459773785
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16781095055764390840
        Name: "ClientTurretCamera"
        Transform {
          Location {
            Z: -9.15527344e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17786923701544213603
        UnregisteredParameters {
          Overrides {
            Name: "cs:TurretGroup"
            ObjectReference {
              SubObjectId: 258331506799449028
            }
          }
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
              SubObjectId: 9078555037911190369
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
            Id: 17107825703990222993
          }
        }
      }
      Objects {
        Id: 7249742371459773785
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
        ParentId: 17786923701544213603
        ChildIds: 2216279393639865184
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
        Id: 2216279393639865184
        Name: "Turret Reload Timer"
        Transform {
          Location {
            X: 5104.42334
            Y: 2856.42773
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7249742371459773785
        ChildIds: 4852143098550840472
        ChildIds: 1576636231587638288
        ChildIds: 9793084161442397798
        ChildIds: 7144861084511107645
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
          Width: 100
          Height: 100
          UIY: 300
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
        Id: 4852143098550840472
        Name: "TurretReloadUI"
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
        ParentId: 2216279393639865184
        UnregisteredParameters {
          Overrides {
            Name: "cs:UIPanel"
            ObjectReference {
              SubObjectId: 2216279393639865184
            }
          }
          Overrides {
            Name: "cs:TurretGroup"
            ObjectReference {
              SubObjectId: 258331506799449028
            }
          }
          Overrides {
            Name: "cs:TimerText"
            ObjectReference {
              SubObjectId: 7144861084511107645
            }
          }
          Overrides {
            Name: "cs:ReloadText"
            ObjectReference {
              SubObjectId: 1576636231587638288
            }
          }
          Overrides {
            Name: "cs:UIProgressBar"
            ObjectReference {
              SubObjectId: 9793084161442397798
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
            Id: 1893211033098870438
          }
        }
      }
      Objects {
        Id: 1576636231587638288
        Name: "Reload Text"
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
        ParentId: 2216279393639865184
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
          Height: 60
          UIY: -100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Reload (R)"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
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
        Id: 9793084161442397798
        Name: "UI Progress Bar"
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
        ParentId: 2216279393639865184
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
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.0899999738
              G: 1
              B: 0.186423898
              A: 1
            }
            BackgroundColor {
              G: 0.0800000429
              B: 0.041854348
              A: 1
            }
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
        Id: 7144861084511107645
        Name: "Timer Text"
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
        ParentId: 2216279393639865184
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
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Text"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
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
        Id: 8606059025633307649
        Name: "Turret Group"
        Transform {
          Location {
            X: 636.916626
            Y: 2057.73877
            Z: 799.999939
          }
          Rotation {
            Yaw: 141
          }
          Scale {
            X: 1.33333313
            Y: 1.33333313
            Z: 1.33333313
          }
        }
        ParentId: 7247055551065629447
        ChildIds: 6224730322534443925
        ChildIds: 14709555454039286820
        ChildIds: 6544724678691075884
        ChildIds: 1511021608711639510
        UnregisteredParameters {
          Overrides {
            Name: "cs:OnTurret"
            Bool: false
          }
          Overrides {
            Name: "cs:PlayerName"
            String: ""
          }
          Overrides {
            Name: "cs:Loaded"
            Bool: false
          }
          Overrides {
            Name: "cs:TimeToReload"
            Int: 1
          }
          Overrides {
            Name: "cs:OnTurret:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:PlayerName:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Loaded:isrep"
            Bool: true
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6224730322534443925
        Name: "TurretPartsThatTurn"
        Transform {
          Location {
            X: 154.42334
            Z: 132.989258
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8606059025633307649
        ChildIds: 7400442030846497809
        ChildIds: 7310216958992023589
        ChildIds: 1957884881659817433
        ChildIds: 10071072196615086214
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7400442030846497809
        Name: "Turret Muzzle"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 3
          }
        }
        ParentId: 6224730322534443925
        UnregisteredParameters {
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
            IsTeamCollisionEnabled: true
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
        Id: 7310216958992023589
        Name: "Camera"
        Transform {
          Location {
            X: -154.42334
            Z: 100.000031
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6224730322534443925
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Camera {
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 1957884881659817433
        Name: "Ammo"
        Transform {
          Location {
            X: 44.2827148
            Y: -0.000244140625
            Z: 36.2952881
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6224730322534443925
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
            Id: 11550757502689458934
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10071072196615086214
        Name: "projectileSpawnPosition"
        Transform {
          Location {
            X: 258.888672
            Z: 50.3413086
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 2.99999905
          }
        }
        ParentId: 6224730322534443925
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14709555454039286820
        Name: "Trigger"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 8606059025633307649
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
          InteractionLabel: "Turret"
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
        Id: 6544724678691075884
        Name: "TurretControl"
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
        ParentId: 8606059025633307649
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14709555454039286820
            }
          }
          Overrides {
            Name: "cs:TurretPartsThatTurn"
            ObjectReference {
              SubObjectId: 6224730322534443925
            }
          }
          Overrides {
            Name: "cs:TurretGroup"
            ObjectReference {
              SubObjectId: 8606059025633307649
            }
          }
          Overrides {
            Name: "cs:Ammo"
            ObjectReference {
              SubObjectId: 1957884881659817433
            }
          }
          Overrides {
            Name: "cs:gearProjectile"
            AssetReference {
              Id: 15803809976700634941
            }
          }
          Overrides {
            Name: "cs:projectileSpawnPosition"
            ObjectReference {
              SubObjectId: 10071072196615086214
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
            Id: 13539528947559251038
          }
        }
      }
      Objects {
        Id: 1511021608711639510
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
        ParentId: 8606059025633307649
        ChildIds: 1627110416191891833
        ChildIds: 1570327091591412451
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1627110416191891833
        Name: "ClientTurretCamera"
        Transform {
          Location {
            Z: -9.15527344e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1511021608711639510
        UnregisteredParameters {
          Overrides {
            Name: "cs:TurretGroup"
            ObjectReference {
              SubObjectId: 8606059025633307649
            }
          }
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
              SubObjectId: 7310216958992023589
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
            Id: 17107825703990222993
          }
        }
      }
      Objects {
        Id: 1570327091591412451
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
        ParentId: 1511021608711639510
        ChildIds: 6469819632826042816
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
        Id: 6469819632826042816
        Name: "Turret Reload Timer"
        Transform {
          Location {
            X: 5104.42334
            Y: 2856.42773
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1570327091591412451
        ChildIds: 5030113673818369276
        ChildIds: 14643430536360393152
        ChildIds: 8743890903564186963
        ChildIds: 11132413424175689352
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
          Width: 100
          Height: 100
          UIY: 300
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
        Id: 5030113673818369276
        Name: "TurretReloadUI"
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
        ParentId: 6469819632826042816
        UnregisteredParameters {
          Overrides {
            Name: "cs:UIPanel"
            ObjectReference {
              SubObjectId: 6469819632826042816
            }
          }
          Overrides {
            Name: "cs:TurretGroup"
            ObjectReference {
              SubObjectId: 8606059025633307649
            }
          }
          Overrides {
            Name: "cs:TimerText"
            ObjectReference {
              SubObjectId: 11132413424175689352
            }
          }
          Overrides {
            Name: "cs:ReloadText"
            ObjectReference {
              SubObjectId: 14643430536360393152
            }
          }
          Overrides {
            Name: "cs:UIProgressBar"
            ObjectReference {
              SubObjectId: 8743890903564186963
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
            Id: 1893211033098870438
          }
        }
      }
      Objects {
        Id: 14643430536360393152
        Name: "Reload Text"
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
        ParentId: 6469819632826042816
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
          Height: 60
          UIY: -100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Reload (R)"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
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
        Id: 8743890903564186963
        Name: "UI Progress Bar"
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
        ParentId: 6469819632826042816
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
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.0899999738
              G: 1
              B: 0.186423898
              A: 1
            }
            BackgroundColor {
              G: 0.0800000429
              B: 0.041854348
              A: 1
            }
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
        Id: 11132413424175689352
        Name: "Timer Text"
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
        ParentId: 6469819632826042816
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
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Text"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
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
        Id: 6793456915417020007
        Name: "ServerShipModelController"
        Transform {
          Location {
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
        ParentId: 12721822907727033946
        UnregisteredParameters {
          Overrides {
            Name: "cs:NetShip"
            ObjectReference {
              SubObjectId: 12721822907727033946
            }
          }
          Overrides {
            Name: "cs:Guide"
            ObjectReference {
              SubObjectId: 12935547895900698266
            }
          }
          Overrides {
            Name: "cs:Parts"
            ObjectReference {
              SubObjectId: 7247055551065629447
            }
          }
          Overrides {
            Name: "cs:Airship_Net_Model"
            ObjectReference {
              SubObjectId: 13208129463028305683
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
            Id: 14714510801597949785
          }
        }
      }
      Objects {
        Id: 15298932058301236614
        Name: "UI"
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
        ParentId: 12721822907727033946
        ChildIds: 12219380219720983457
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12219380219720983457
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
        ParentId: 15298932058301236614
        ChildIds: 6897550257264390323
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
        Id: 6897550257264390323
        Name: "ShipHealth"
        Transform {
          Location {
            Z: -6199.99951
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 12219380219720983457
        ChildIds: 1021563751845029476
        ChildIds: 1169406992868011544
        ChildIds: 799305978397684598
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
          Width: 400
          Height: 100
          UIX: 25
          UIY: -100
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
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1021563751845029476
        Name: "UI Progress Bar"
        Transform {
          Location {
            Z: -0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6897550257264390323
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
          Width: 400
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.13403973
              G: 0.88
              A: 1
            }
            BackgroundColor {
              R: 0.419999957
              G: 0.00834436528
              A: 1
            }
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
        Id: 1169406992868011544
        Name: "UI Text Box"
        Transform {
          Location {
            Z: -0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6897550257264390323
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
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Ship Health"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
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
        Id: 799305978397684598
        Name: "ShipHealthUI"
        Transform {
          Location {
            Z: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6897550257264390323
        UnregisteredParameters {
          Overrides {
            Name: "cs:UIProgressBar"
            ObjectReference {
              SubObjectId: 1021563751845029476
            }
          }
          Overrides {
            Name: "cs:NetShip"
            ObjectReference {
              SubObjectId: 12721822907727033946
            }
          }
          Overrides {
            Name: "cs:ShipHealth"
            ObjectReference {
              SubObjectId: 6897550257264390323
            }
          }
          Overrides {
            Name: "cs:Airship_Net_Model"
            ObjectReference {
              SubObjectId: 13208129463028305683
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
            Id: 5527285534989657015
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
        ChildIds: 15415337019150281485
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10965991311937751936
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10965991311937751936
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10965991311937751936
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16268158805811017228
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 839666495750302631
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16268158805811017228
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6023105047490337935
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3515947772060519669
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7391889007027937932
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12590738789068217283
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15350790613760956533
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 20767036478904575
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3933075609020726729
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16356403605396995610
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 558329120441304195
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16356403605396995610
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3928292435133106594
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3933075609020726729
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4832010047877921553
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15415337019150281485
        Name: "ClientShipModelController"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 17974062173946018398
        UnregisteredParameters {
          Overrides {
            Name: "cs:Airship_Net_Model"
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
            Id: 8270883372915817645
          }
        }
      }
      Objects {
        Id: 13282388905234043413
        Name: "ShipHealthHandler"
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
        UnregisteredParameters {
          Overrides {
            Name: "cs:Airship_Net_Model"
            ObjectReference {
              SubObjectId: 13208129463028305683
            }
          }
          Overrides {
            Name: "cs:DropGear"
            AssetReference {
              Id: 10511156991335440783
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
            Id: 17208133880032293069
          }
        }
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
    Assets {
      Id: 15476822759176785027
      Name: "Military Ammo Crate Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_ammunition_001_ref"
      }
    }
    Assets {
      Id: 5325764437109293116
      Name: "Sci-fi Cargo Crate 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_crate_cargo_002"
      }
    }
    Assets {
      Id: 9637438330310356512
      Name: "Simple Crate 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_simple_150cm_001"
      }
    }
    Assets {
      Id: 1168947914553869299
      Name: "Military Ammo Crate Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_ammunition_002_ref"
      }
    }
    Assets {
      Id: 11550757502689458934
      Name: "Military Tank Historic Gear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_gear_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
