Assets {
  Id: 17035555876362573797
  Name: "MiningAbility"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10280841968206873064
      Objects {
        Id: 10280841968206873064
        Name: "MiningAbility"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9773528753083556776
        ChildIds: 10294274380152164382
        ChildIds: 15716659299881219130
        ChildIds: 11821133788850331030
        UnregisteredParameters {
          Overrides {
            Name: "cs:Binding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:DisappearAfterSwing"
            Bool: true
          }
          Overrides {
            Name: "cs:DisappearTime"
            Float: 5
          }
          Overrides {
            Name: "cs:DisappearEffect"
            AssetReference {
              Id: 11061127496139467570
            }
          }
          Overrides {
            Name: "cs:Binding:tooltip"
            String: "The name for the key binding that will activate the swinging animation"
          }
          Overrides {
            Name: "cs:DisappearAfterSwing:tooltip"
            String: "Should the mining tool disappear after being swung"
          }
          Overrides {
            Name: "cs:DisappearTime:tooltip"
            String: "How long until the tool disappears after being swung"
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 9773528753083556776
          }
        }
      }
      Objects {
        Id: 9773528753083556776
        Name: "PickupTrigger"
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
        ParentId: 10280841968206873064
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
        Trigger {
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
        Id: 10294274380152164382
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
        ParentId: 10280841968206873064
        ChildIds: 12539176474757920891
        ChildIds: 9990656318214917264
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
        NetworkContext {
        }
      }
      Objects {
        Id: 12539176474757920891
        Name: "ToolsFolder"
        Transform {
          Location {
            Z: 21.9405746
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10294274380152164382
        ChildIds: 8918254357354309614
        ChildIds: 4697232152452626811
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 8918254357354309614
        Name: "PickaxeGeo"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12539176474757920891
        ChildIds: 94071825475019198
        ChildIds: 10849813759807659270
        ChildIds: 1895055314252834865
        ChildIds: 6447185804160297262
        ChildIds: 14822482852194870723
        ChildIds: 6678382602026007483
        ChildIds: 15816714043920355538
        ChildIds: 11620324944319357087
        UnregisteredParameters {
          Overrides {
            Name: "cs:ToolType"
            String: "Pickaxe"
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 1888020557485926527
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 94071825475019198
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 6.8243103
            Y: -9.53674316e-07
            Z: 30.0179367
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999924
          }
          Scale {
            X: 0.0243093949
            Y: 0.0243093949
            Z: 0.0243093949
          }
        }
        ParentId: 8918254357354309614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2981972670221421784
            }
          }
        }
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
            Id: 15309447605892889491
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 10849813759807659270
        Name: "Sci-fi Ship Blaster 03"
        Transform {
          Location {
            X: 5.68434189e-14
            Y: -3.69175723e-07
            Z: -9.70760345
          }
          Rotation {
            Pitch: 90
            Yaw: -68.9086456
            Roll: -68.9086609
          }
          Scale {
            X: 0.252609223
            Y: 0.169981956
            Z: 0.169981942
          }
        }
        ParentId: 8918254357354309614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.34117648
              G: 0.435294151
              B: 0.454902
              A: 1
            }
          }
        }
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
            Id: 3712503479345329441
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 1895055314252834865
        Name: "Sci-fi CockPit Control Yoke"
        Transform {
          Location {
            X: 5.68434189e-14
            Y: -3.69174359e-07
            Z: 30.6210556
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999969
            Roll: -179.999985
          }
          Scale {
            X: 0.99999994
            Y: 1.18248451
            Z: 1.04304171
          }
        }
        ParentId: 8918254357354309614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.309803933
              G: 0.329411775
              B: 0.333333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15116402681767669153
            }
          }
        }
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
            Id: 4569096896349562022
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 6447185804160297262
        Name: "Sci-fi Barrel 02"
        Transform {
          Location {
            X: 4.87408447
            Y: -4.76837158e-07
            Z: 30.1563797
          }
          Rotation {
            Pitch: 90
            Yaw: -68.9086456
            Roll: -68.9086609
          }
          Scale {
            X: 0.16586557
            Y: 0.165865585
            Z: 0.0947535336
          }
        }
        ParentId: 8918254357354309614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16407097661701251263
            }
          }
        }
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
            Id: 13799859438030559999
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 14822482852194870723
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: 3.81469727e-06
            Y: -21.1494484
            Z: 25.2542953
          }
          Rotation {
            Pitch: -83.5896149
            Yaw: 89.9997864
            Roll: 7.64709184e-05
          }
          Scale {
            X: 0.188088298
            Y: 0.331915349
            Z: 0.188088372
          }
        }
        ParentId: 8918254357354309614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.34117648
              G: 0.435294151
              B: 0.454902
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12173491710476729691
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2981972670221421784
            }
          }
        }
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
            Id: 17865516649815415770
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 6678382602026007483
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: -3.81469727e-06
            Y: 21.1489868
            Z: 25.2542953
          }
          Rotation {
            Pitch: -83.5894318
            Yaw: -89.9998779
            Roll: 4.58811082e-05
          }
          Scale {
            X: 0.188088298
            Y: 0.331915349
            Z: 0.188088372
          }
        }
        ParentId: 8918254357354309614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.34117648
              G: 0.435294151
              B: 0.454902
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12173491710476729691
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2981972670221421784
            }
          }
        }
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
            Id: 17865516649815415770
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 15816714043920355538
        Name: "Sci-fi Barrel 02"
        Transform {
          Location {
            X: -4.17929077
            Y: -4.76837158e-07
            Z: 30.1563797
          }
          Rotation {
            Pitch: 90
            Yaw: -74.20681
            Roll: 105.793129
          }
          Scale {
            X: 0.16586557
            Y: 0.165865585
            Z: 0.0947535336
          }
        }
        ParentId: 8918254357354309614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16407097661701251263
            }
          }
        }
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
            Id: 13799859438030559999
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 11620324944319357087
        Name: "Manticore Logo"
        Transform {
          Location {
            X: -5.23110962
            Z: 30.0179291
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0243093949
            Y: 0.0243093949
            Z: 0.0243093949
          }
        }
        ParentId: 8918254357354309614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2981972670221421784
            }
          }
        }
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
            Id: 15309447605892889491
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 4697232152452626811
        Name: "AxeGeo"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12539176474757920891
        ChildIds: 7427468273875181124
        ChildIds: 16323291003366535568
        ChildIds: 2208219304025753253
        ChildIds: 7726443370766484415
        ChildIds: 13665357566906430459
        ChildIds: 1428304754936726598
        ChildIds: 9915906345917432367
        UnregisteredParameters {
          Overrides {
            Name: "cs:ToolType"
            String: "Axe"
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 1888020557485926527
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7427468273875181124
        Name: "Manticore Logo"
        Transform {
          Location {
            X: 6.8243103
            Y: -3.81469727e-06
            Z: 30.0179367
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999924
          }
          Scale {
            X: 0.0243093949
            Y: 0.0243093949
            Z: 0.0243093949
          }
        }
        ParentId: 4697232152452626811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2981972670221421784
            }
          }
        }
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
            Id: 15309447605892889491
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 16323291003366535568
        Name: "Sci-fi Ship Blaster 03"
        Transform {
          Location {
            Z: -9.70760345
          }
          Rotation {
            Pitch: 90
            Yaw: -68.9086456
            Roll: -68.9086609
          }
          Scale {
            X: 0.252609223
            Y: 0.169981956
            Z: 0.169981942
          }
        }
        ParentId: 4697232152452626811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.34117648
              G: 0.435294151
              B: 0.454902
              A: 1
            }
          }
        }
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
            Id: 3712503479345329441
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 2208219304025753253
        Name: "Sci-fi Barrel 02"
        Transform {
          Location {
            X: 4.87408447
            Y: -4.76837158e-06
            Z: 30.1563797
          }
          Rotation {
            Pitch: 90
            Yaw: -68.9086456
            Roll: -68.9086609
          }
          Scale {
            X: 0.16586557
            Y: 0.165865585
            Z: 0.0947535336
          }
        }
        ParentId: 4697232152452626811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16407097661701251263
            }
          }
        }
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
            Id: 13799859438030559999
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 7726443370766484415
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: -1.90734863e-05
            Y: -21.1494427
            Z: 25.2542953
          }
          Rotation {
            Pitch: -83.5896
            Yaw: 89.9997864
            Roll: 9.1765156e-05
          }
          Scale {
            X: 0.188088462
            Y: 0.171984315
            Z: 0.188088864
          }
        }
        ParentId: 4697232152452626811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.34117648
              G: 0.435294151
              B: 0.454902
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12173491710476729691
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2981972670221421784
            }
          }
        }
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
            Id: 17865516649815415770
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 13665357566906430459
        Name: "Sci-fi Barrel 02"
        Transform {
          Location {
            X: -4.17929077
            Y: -2.38418579e-06
            Z: 30.1563797
          }
          Rotation {
            Pitch: 90
            Yaw: -56.8669281
            Roll: 123.133011
          }
          Scale {
            X: 0.16586557
            Y: 0.165865585
            Z: 0.0947535336
          }
        }
        ParentId: 4697232152452626811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16407097661701251263
            }
          }
        }
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
            Id: 13799859438030559999
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 1428304754936726598
        Name: "Sci-fi Ship Wing Large 01"
        Transform {
          Location {
            X: 9.53674316e-06
            Y: -17.4410019
            Z: 22.6593094
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999619
          }
          Scale {
            X: 0.0849551708
            Y: 0.0493025742
            Z: 0.181685835
          }
        }
        ParentId: 4697232152452626811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16532904465772366477
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 16532904465772366477
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2981972670221421784
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6181403211352733927
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
            Id: 8586945459105487954
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
        Id: 9915906345917432367
        Name: "Manticore Logo"
        Transform {
          Location {
            X: -5.23110962
            Z: 30.0179291
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0243093949
            Y: 0.0243093949
            Z: 0.0243093949
          }
        }
        ParentId: 4697232152452626811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2981972670221421784
            }
          }
        }
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
            Id: 15309447605892889491
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 9990656318214917264
        Name: "MiningAbilityClient"
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
        ParentId: 10294274380152164382
        UnregisteredParameters {
          Overrides {
            Name: "cs:SwingAnimation"
            ObjectReference {
              SubObjectId: 15716659299881219130
            }
          }
          Overrides {
            Name: "cs:ToolsFolder"
            ObjectReference {
              SubObjectId: 12539176474757920891
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
            Id: 15647029414700316014
          }
        }
      }
      Objects {
        Id: 15716659299881219130
        Name: "SwingAnimation"
        Transform {
          Location {
            X: 452.636963
            Z: -63.5170898
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10280841968206873064
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_vertical"
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 11821133788850331030
        Name: "ServerContext"
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
        ParentId: 10280841968206873064
        ChildIds: 11185780066720287517
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 11185780066720287517
        Name: "MiningSwingServer"
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
        ParentId: 11821133788850331030
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 15716659299881219130
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
            Id: 16424335097968382626
          }
        }
      }
    }
    Assets {
      Id: 15309447605892889491
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 2981972670221421784
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 3712503479345329441
      Name: "Sci-fi Ship Blaster 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_blaster_003_ref"
      }
    }
    Assets {
      Id: 4569096896349562022
      Name: "Sci-fi CockPit Control Yoke"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_yoke_001_ref"
      }
    }
    Assets {
      Id: 15116402681767669153
      Name: "Metal Frame 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_002_uv"
      }
    }
    Assets {
      Id: 13799859438030559999
      Name: "Sci-fi Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_barrel_002_ref"
      }
    }
    Assets {
      Id: 16407097661701251263
      Name: "Metal Greebles 04"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_004_uv_ref"
      }
    }
    Assets {
      Id: 17865516649815415770
      Name: "Sci-fi Console Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_leg_001_ref"
      }
    }
    Assets {
      Id: 12173491710476729691
      Name: "Metal Floor Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_simple_floor_panel_001_uv"
      }
    }
    Assets {
      Id: 8586945459105487954
      Name: "Sci-fi Ship Wing Large 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_wing_large_001_ref"
      }
    }
    Assets {
      Id: 16532904465772366477
      Name: "Metal Steel Hexagon 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_steel_hex_002"
      }
    }
    Assets {
      Id: 6181403211352733927
      Name: "Tech Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
