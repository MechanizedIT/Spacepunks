Assets {
  Id: 11944897242522362174
  Name: "Pickaxe 2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16402294738279489906
      Objects {
        Id: 16402294738279489906
        Name: "Pickaxe 2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3162207781593619605
        ChildIds: 11676538659362076787
        ChildIds: 18034562129486535422
        ChildIds: 13796147381945616542
        ChildIds: 7456224108788254837
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "unarmed_stance"
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 17249577945493339587
            }
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 12357441752376279583
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 7913257469983987293
            }
          }
          Overrides {
            Name: "cs:EquipmentStance:tooltip"
            String: "The stance animation when a player picks up the equipment."
          }
          Overrides {
            Name: "cs:PlayerImpact:tooltip"
            String: "Template that is spawned at the location where the hitbox hit the player."
          }
          Overrides {
            Name: "cs:PickupSound:tooltip"
            String: "Template that is spawned at the equipment owner location when being picked up."
          }
          Overrides {
            Name: "cs:SwingSound:tooltip"
            String: "Template that is spawned at the equipment owner location when a melee ability is executed."
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
          SocketName: "right_wrist"
          PickupTrigger {
            SubObjectId: 3162207781593619605
          }
        }
      }
      Objects {
        Id: 3162207781593619605
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 39.9999962
            Y: 5.00002289
            Z: -45
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16402294738279489906
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
          Interactable: true
          InteractionLabel: "Equip Pickaxe 2"
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
        Id: 11676538659362076787
        Name: "Hitbox Trigger"
        Transform {
          Location {
            X: 90
            Y: 5.00004578
            Z: -70
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16402294738279489906
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 150
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 18034562129486535422
        Name: "Attack"
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
        ParentId: 16402294738279489906
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 30
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 11676538659362076787
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 5919237082198900660
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0.04
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: 85
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.16
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.42
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_vertical"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 13796147381945616542
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
        ParentId: 16402294738279489906
        ChildIds: 4680162876941762367
        ChildIds: 3334662957760208014
        ChildIds: 11707168892772584507
        ChildIds: 4591032509288085135
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
        Id: 4680162876941762367
        Name: "EquipmentPickupServer"
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
        ParentId: 13796147381945616542
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3162207781593619605
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
            Id: 17063983293680238531
          }
        }
      }
      Objects {
        Id: 3334662957760208014
        Name: "EquipmentStanceServer"
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
        ParentId: 13796147381945616542
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
            Id: 15159164687468385332
          }
        }
      }
      Objects {
        Id: 11707168892772584507
        Name: "EquipmentMeleeAttacksServer"
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
        ParentId: 13796147381945616542
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
        Script {
          ScriptAsset {
            Id: 12708258596872854640
          }
        }
      }
      Objects {
        Id: 4591032509288085135
        Name: "EquipmentAttachObjectToPlayer"
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
        ParentId: 13796147381945616542
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 11676538659362076787
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 15602346428990658632
          }
        }
      }
      Objects {
        Id: 7456224108788254837
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
        ParentId: 16402294738279489906
        ChildIds: 17999561402066494918
        ChildIds: 3616903857306786134
        ChildIds: 2990850988002709245
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
        }
      }
      Objects {
        Id: 17999561402066494918
        Name: "EquipmentPickupClient"
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
        ParentId: 7456224108788254837
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
            Id: 1951156750976531957
          }
        }
      }
      Objects {
        Id: 3616903857306786134
        Name: "EquipmentMeleeAttacksClient"
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
        ParentId: 7456224108788254837
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
        Script {
          ScriptAsset {
            Id: 7809142251073833209
          }
        }
      }
      Objects {
        Id: 2990850988002709245
        Name: "Geo"
        Transform {
          Location {
            X: -9.99999905
            Y: -2.10669613
            Z: -13.3443298
          }
          Rotation {
            Pitch: -90
            Yaw: 3.37228203
            Roll: -3.37231445
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7456224108788254837
        ChildIds: 5862280412524201734
        ChildIds: 11464528829062901305
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
        Id: 5862280412524201734
        Name: "Edges"
        Transform {
          Location {
            X: -0.00135803223
            Y: 0.00130462646
            Z: 77
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2990850988002709245
        ChildIds: 6454252407744659693
        ChildIds: 12808643725072969084
        ChildIds: 6304501284946673663
        ChildIds: 4761469469522581599
        ChildIds: 3449599202674274356
        ChildIds: 9347000073240898573
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
        Id: 6454252407744659693
        Name: "Cone - Truncated Hollow Concave"
        Transform {
          Location {
            X: 3.05622816e-05
            Y: 1.07288361e-05
            Z: -0.5
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: -179.999939
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 5862280412524201734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15311550138640852139
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
        Id: 12808643725072969084
        Name: "Pyramid"
        Transform {
          Location {
            X: -5
            Y: 0.000197887421
            Z: 2.50000024
          }
          Rotation {
            Yaw: 7.17169532e-05
            Roll: 5.63490321e-05
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.15
          }
        }
        ParentId: 5862280412524201734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12568056527589784687
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
        Id: 6304501284946673663
        Name: "Pyramid"
        Transform {
          Location {
            X: 5
            Y: 0.000202178955
            Z: 2.49999905
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -180
            Roll: -5.46414885e-05
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.15
          }
        }
        ParentId: 5862280412524201734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12568056527589784687
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
        Id: 4761469469522581599
        Name: "Blade"
        Transform {
          Location {
            X: -0.000144958496
            Y: 0.000185012803
            Z: -2.28882054e-05
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 5862280412524201734
        ChildIds: 572167718307276553
        ChildIds: 257847816737962584
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
        Id: 572167718307276553
        Name: "Blade"
        Transform {
          Location {
            X: -10
            Y: -3.09944153e-05
            Z: -9.05990601e-05
          }
          Rotation {
            Pitch: 15
            Yaw: 2.27809755e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4761469469522581599
        ChildIds: 6723096721418329426
        ChildIds: 14041247382656952660
        ChildIds: 10312782756323451634
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
        Id: 6723096721418329426
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.000137329102
            Y: -0.000183105469
            Z: -3.05175781e-05
          }
          Rotation {
            Yaw: 89.9995346
            Roll: 89.9996796
          }
          Scale {
            X: -0.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 572167718307276553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5949268049384519735
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
        Id: 14041247382656952660
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.000244140683
            Y: -0.000358581543
            Z: -4.57759161e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9995499
            Roll: 89.9996872
          }
          Scale {
            X: 0.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 572167718307276553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5949268049384519735
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
        Id: 10312782756323451634
        Name: "Blade"
        Transform {
          Location {
            X: -10
            Y: 2.62260437e-05
            Z: 9.44137573e-05
          }
          Rotation {
            Pitch: 15
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 572167718307276553
        ChildIds: 10935472123018114808
        ChildIds: 76871837507934370
        ChildIds: 5182895355067407619
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
        Id: 10935472123018114808
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.000137329102
            Y: -0.000183105469
            Z: -3.05175781e-05
          }
          Rotation {
            Yaw: 89.9995346
            Roll: 89.9996796
          }
          Scale {
            X: -0.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 10312782756323451634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5949268049384519735
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
        Id: 76871837507934370
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.000244140683
            Y: -0.000358581543
            Z: -4.57759161e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9995499
            Roll: 89.9996872
          }
          Scale {
            X: 0.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 10312782756323451634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5949268049384519735
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
        Id: 5182895355067407619
        Name: "Blade"
        Transform {
          Location {
            X: -9.99995422
            Y: -2.0980835e-05
            Z: 7.62939453e-06
          }
          Rotation {
            Pitch: 15.0000029
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10312782756323451634
        ChildIds: 585794259308703458
        ChildIds: 14806793110074500244
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
        Id: 585794259308703458
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.000137329102
            Y: -0.000183105469
            Z: -3.05175781e-05
          }
          Rotation {
            Yaw: 89.9995346
            Roll: 89.9996796
          }
          Scale {
            X: -0.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 5182895355067407619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5949268049384519735
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
        Id: 14806793110074500244
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.000244140683
            Y: -0.000358581543
            Z: -4.57759161e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9995499
            Roll: 89.9996872
          }
          Scale {
            X: 0.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 5182895355067407619
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5949268049384519735
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
        Id: 257847816737962584
        Name: "Pyramid"
        Transform {
          Location {
            X: -9.99999905
            Y: -1.43051147e-06
            Z: 10
          }
          Rotation {
            Pitch: 59.9998398
            Yaw: -179.999969
            Roll: -179.999985
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 1
          }
        }
        ParentId: 4761469469522581599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12568056527589784687
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
        Id: 3449599202674274356
        Name: "Blade"
        Transform {
          Location {
            X: -0.000137329116
            Y: 0.000186920108
            Z: -2.2888431e-05
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 5862280412524201734
        ChildIds: 1096995050660553512
        ChildIds: 11718545248415753106
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
        Id: 1096995050660553512
        Name: "Blade"
        Transform {
          Location {
            X: -10
            Y: -3.09944153e-05
            Z: -9.05990601e-05
          }
          Rotation {
            Pitch: 15
            Yaw: 2.27809755e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3449599202674274356
        ChildIds: 15136281122310670589
        ChildIds: 17815192820610111656
        ChildIds: 7816125042800855724
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
        Id: 15136281122310670589
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.000137329102
            Y: -0.000183105469
            Z: -3.05175781e-05
          }
          Rotation {
            Yaw: 89.9995346
            Roll: 89.9996796
          }
          Scale {
            X: -0.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 1096995050660553512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5949268049384519735
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
        Id: 17815192820610111656
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.000244140683
            Y: -0.000358581543
            Z: -4.57759161e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9995499
            Roll: 89.9996872
          }
          Scale {
            X: 0.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 1096995050660553512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5949268049384519735
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
        Id: 7816125042800855724
        Name: "Blade"
        Transform {
          Location {
            X: -10
            Y: 2.62260437e-05
            Z: 9.44137573e-05
          }
          Rotation {
            Pitch: 15
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1096995050660553512
        ChildIds: 4527547294599859642
        ChildIds: 8992492987149286493
        ChildIds: 5929383981244428402
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
        Id: 4527547294599859642
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.000137329102
            Y: -0.000183105469
            Z: -3.05175781e-05
          }
          Rotation {
            Yaw: 89.9995346
            Roll: 89.9996796
          }
          Scale {
            X: -0.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 7816125042800855724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5949268049384519735
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
        Id: 8992492987149286493
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.000244140683
            Y: -0.000358581543
            Z: -4.57759161e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9995499
            Roll: 89.9996872
          }
          Scale {
            X: 0.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 7816125042800855724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5949268049384519735
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
        Id: 5929383981244428402
        Name: "Blade"
        Transform {
          Location {
            X: -9.99995422
            Y: -2.0980835e-05
            Z: 7.62939453e-06
          }
          Rotation {
            Pitch: 15.0000029
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7816125042800855724
        ChildIds: 14665756664099503181
        ChildIds: 140626373101681901
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
        Id: 14665756664099503181
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.000137329102
            Y: -0.000183105469
            Z: -3.05175781e-05
          }
          Rotation {
            Yaw: 89.9995346
            Roll: 89.9996796
          }
          Scale {
            X: -0.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 5929383981244428402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5949268049384519735
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
        Id: 140626373101681901
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.000244140683
            Y: -0.000358581543
            Z: -4.57759161e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9995499
            Roll: 89.9996872
          }
          Scale {
            X: 0.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 5929383981244428402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5949268049384519735
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
        Id: 11718545248415753106
        Name: "Pyramid"
        Transform {
          Location {
            X: -9.99999905
            Y: -1.43051147e-06
            Z: 10
          }
          Rotation {
            Pitch: 59.9998398
            Yaw: -179.999969
            Roll: -179.999985
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 1
          }
        }
        ParentId: 3449599202674274356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12568056527589784687
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
        Id: 9347000073240898573
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -1.52289867e-05
            Y: -8.64267349e-06
            Z: -0.7
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 5862280412524201734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
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
        Id: 11464528829062901305
        Name: "Handle"
        Transform {
          Location {
            X: -1.1377072e-11
            Y: 7.70687529e-06
            Z: 2.3120554e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2990850988002709245
        ChildIds: 381529362438474236
        ChildIds: 760645347946704343
        ChildIds: 4912609730204764381
        ChildIds: 14598820021918061114
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
        Id: 381529362438474236
        Name: "Fantasy Staff Grip 01"
        Transform {
          Location {
            X: -1.42108547e-14
            Y: 3.41060513e-13
            Z: 2.3096797e-07
          }
          Rotation {
            Yaw: 1.70754697e-06
            Roll: 5.29339559e-05
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 1.25
          }
        }
        ParentId: 11464528829062901305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6722267691116138132
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
        Id: 760645347946704343
        Name: "Sphere"
        Transform {
          Location {
            X: 3.63797881e-12
            Y: -7.62942727e-06
            Z: -2.28881709e-05
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 11464528829062901305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.5
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15589385260096967501
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
        Id: 4912609730204764381
        Name: "Group"
        Transform {
          Location {
            X: -1.43051147e-06
            Y: 0.000142097473
            Z: 19.9999733
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11464528829062901305
        ChildIds: 4859543740676179267
        ChildIds: 6032557031598933372
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
        Id: 4859543740676179267
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 9.09494702e-13
            Y: -5.72204499e-06
            Z: 7.73070497e-12
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.1
          }
        }
        ParentId: 4912609730204764381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17672601565334130297
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9278034076700661795
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
        Id: 6032557031598933372
        Name: "Pyramid - 8-Sided Truncated"
        Transform {
          Location {
            X: -1.1920929e-07
            Y: 6.91413879e-06
            Z: 3.51954603
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.1
          }
        }
        ParentId: 4912609730204764381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17672601565334130297
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9841896740477331420
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
        Id: 14598820021918061114
        Name: "Group"
        Transform {
          Location {
            X: -2.38418579e-07
            Y: 0.000160694122
            Z: 2.98107791
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 5.12264e-06
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 11464528829062901305
        ChildIds: 7684314866203275238
        ChildIds: 2799043238105840617
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
        Id: 7684314866203275238
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 9.09494702e-13
            Y: -5.72204499e-06
            Z: 7.73070497e-12
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.1
          }
        }
        ParentId: 14598820021918061114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17672601565334130297
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9278034076700661795
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
        Id: 2799043238105840617
        Name: "Pyramid - 8-Sided Truncated"
        Transform {
          Location {
            X: -1.1920929e-07
            Y: 6.91413879e-06
            Z: 3.51954603
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.1
          }
        }
        ParentId: 14598820021918061114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17672601565334130297
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9841896740477331420
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
      Id: 15311550138640852139
      Name: "Cone - Truncated Hollow Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_convex_001"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 12568056527589784687
      Name: "Pyramid - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_001"
      }
    }
    Assets {
      Id: 5949268049384519735
      Name: "Pipe - Quarter Wedge Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_002"
      }
    }
    Assets {
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 6722267691116138132
      Name: "Fantasy Staff Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_staff_001"
      }
    }
    Assets {
      Id: 2723232960546970913
      Name: "Wood Floor Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_dark_001_uv"
      }
    }
    Assets {
      Id: 15589385260096967501
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 9278034076700661795
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 17672601565334130297
      Name: "Wood Floor Herringbone Light"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_herringbone_light_001_uv"
      }
    }
    Assets {
      Id: 9841896740477331420
      Name: "Pyramid - 8-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_eighsided_truncated_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A little pack of 5 pickaxes, you can attack with them as a sword, the handles dont vary too much from one to the other"
  }
  SerializationVersion: 85
  DirectlyPublished: true
}
