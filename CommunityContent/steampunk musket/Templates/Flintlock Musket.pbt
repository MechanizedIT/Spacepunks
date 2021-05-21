Assets {
  Id: 17198704426151840721
  Name: "Flintlock Musket"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10465894550843585561
      Objects {
        Id: 10465894550843585561
        Name: "Flintlock Musket"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14225750997077881757
        ChildIds: 10694448201241385141
        ChildIds: 14026525478916187600
        ChildIds: 4067456500454868550
        ChildIds: 2474109682177866924
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 100
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 150
          }
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:EnableAim"
            Bool: true
          }
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.3
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 100
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.7
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.4
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.8
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.3
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 4085333023809995627
            }
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 2278503189824870316
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 4742225283973912999
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: false
          }
          Overrides {
            Name: "cs:BaseDamage:tooltip"
            String: "Normal damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:HeadshotDamage:tooltip"
            String: "Headshot damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:AimBinding:tooltip"
            String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision:tooltip"
            String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
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
            SubObjectId: 14026525478916187600
          }
          Weapon {
            ProjectileAssetRef {
              Id: 2669845222197611311
            }
            MuzzleFlashAssetRef {
              Id: 3676458031978378557
            }
            TrailAssetRef {
              Id: 3110159111892507026
            }
            ImpactAssetRef {
              Id: 2814898387154384381
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 120.000015
                Z: 15
              }
            }
            AnimationSet: "2hand_rifle_stance"
            OutOfAmmoSfxAssetRef {
              Id: 12355604900554294774
            }
            ReloadSfxAssetRef {
              Id: 14191466201275681715
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 15930088854370994746
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: 1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 50000
            ProjectileLifeSpan: 0.5
            ProjectileLength: 10
            ProjectileRadius: 1
            SpreadMax: 1.7
            SpreadDecreaseSpeed: 6.5
            DefaultAbility {
              SubObjectId: 4067456500454868550
            }
            ReloadAbility {
              SubObjectId: 2474109682177866924
            }
          }
        }
      }
      Objects {
        Id: 14225750997077881757
        Name: "Server Context"
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
        ParentId: 10465894550843585561
        ChildIds: 18345383257612357243
        ChildIds: 11793190962398063481
        ChildIds: 2282611239404550048
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 18345383257612357243
        Name: "EquipmentPickupServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 14225750997077881757
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14026525478916187600
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
            Id: 5918816436133216597
          }
        }
      }
      Objects {
        Id: 11793190962398063481
        Name: "WeaponDamageShootServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 14225750997077881757
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
            Id: 17710254395055727645
          }
        }
      }
      Objects {
        Id: 2282611239404550048
        Name: "WeaponAimServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 14225750997077881757
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
            Id: 13616680905230498933
          }
        }
      }
      Objects {
        Id: 10694448201241385141
        Name: "Client Context"
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
        ParentId: 10465894550843585561
        ChildIds: 7867142567265998837
        ChildIds: 1855305288819710595
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 7867142567265998837
        Name: "Scripts"
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
        ParentId: 10694448201241385141
        ChildIds: 4571385598480047011
        ChildIds: 12043464103262065973
        ChildIds: 15076896433791327967
        ChildIds: 17228056314068818047
        ChildIds: 6076787969246114480
        ChildIds: 15603023856256008312
        ChildIds: 7228797552438246412
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
          IsFilePartition: true
          FilePartitionName: "Scripts_2"
        }
      }
      Objects {
        Id: 4571385598480047011
        Name: "EquipmentPickupClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7867142567265998837
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
            Id: 13481154035209307483
          }
        }
      }
      Objects {
        Id: 12043464103262065973
        Name: "WeaponAimClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7867142567265998837
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
            Id: 17029032285660104880
          }
        }
      }
      Objects {
        Id: 15076896433791327967
        Name: "WeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7867142567265998837
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
            Id: 13465088510235098141
          }
        }
      }
      Objects {
        Id: 17228056314068818047
        Name: "WeaponReticleClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7867142567265998837
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
            Id: 13596383608934340396
          }
        }
      }
      Objects {
        Id: 6076787969246114480
        Name: "WeaponAmmoFeedbackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7867142567265998837
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
            Id: 12700988570759512026
          }
        }
      }
      Objects {
        Id: 15603023856256008312
        Name: "WeaponAutoReloadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7867142567265998837
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
            Id: 5948762228601417938
          }
        }
      }
      Objects {
        Id: 7228797552438246412
        Name: "WeaponUtilityHideObjectClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7867142567265998837
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SelfId: 17253599034337069568
            }
          }
          Overrides {
            Name: "cs:HideOnEmptyAmmo"
            Bool: true
          }
          Overrides {
            Name: "cs:HideAfterAttack"
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
        Script {
          ScriptAsset {
            Id: 16943737521498523425
          }
        }
      }
      Objects {
        Id: 1855305288819710595
        Name: "Geo"
        Transform {
          Location {
            X: -2.14514184
            Z: 2.25659943
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10694448201241385141
        ChildIds: 15351441199684048266
        ChildIds: 16185072168016952209
        ChildIds: 11537609536975540584
        ChildIds: 17888843063276573764
        ChildIds: 17212629287910905779
        ChildIds: 7466523210295572129
        ChildIds: 14593413910063183802
        ChildIds: 5739304685392422363
        ChildIds: 8866521271588210462
        ChildIds: 1227095189781359103
        ChildIds: 2792773554299750133
        ChildIds: 4540462808798732003
        ChildIds: 12978498406975751883
        ChildIds: 12126032365852056855
        ChildIds: 1341320472345032028
        ChildIds: 17540360759069710740
        ChildIds: 16001077612529735986
        ChildIds: 4605918738933957099
        ChildIds: 4080350766190168073
        ChildIds: 10859542897692599670
        ChildIds: 6512409038424498377
        ChildIds: 5375499003682241013
        ChildIds: 1180818726212016202
        ChildIds: 17564365394919238851
        ChildIds: 1770380907193303276
        ChildIds: 7878887052846213312
        ChildIds: 13673383011013344663
        ChildIds: 11198295876987777307
        ChildIds: 11427227351241073880
        ChildIds: 984695670796955719
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
        Id: 15351441199684048266
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 13.3706055
            Y: 3.05175781e-05
            Z: 12
          }
          Rotation {
            Pitch: -90
            Yaw: -0.105499268
            Roll: 0.105542243
          }
          Scale {
            X: 0.0432310589
            Y: 0.0432311185
            Z: 2.10509
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 11001967573859652020
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
        Id: 16185072168016952209
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 18.6672974
            Z: 8.79192734
          }
          Rotation {
            Pitch: -88.9994507
          }
          Scale {
            X: 0.0761873648
            Y: 0.0712507144
            Z: 0.62032491
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.734
              G: 0.524980128
              B: 0.418380022
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3000221788975588212
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.360199124
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.42827702
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
            Id: 12324597429549854992
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
        Id: 11537609536975540584
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 111.406982
            Z: 10.2624969
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0448503681
            Y: 0.0483544879
            Z: 0.0312225502
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.768627524
              G: 0.490196109
              B: 0.0431372561
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
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
            Id: 16238728816194148927
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
        Id: 17888843063276573764
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 18.1732464
            Y: 0.00103187561
            Z: 13.3680191
          }
          Rotation {
            Pitch: 54.3935661
            Yaw: -179.999756
            Roll: -179.999954
          }
          Scale {
            X: 0.0810239092
            Y: 0.0693697557
            Z: 0.333428085
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.734
              G: 0.524980128
              B: 0.418380022
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3000221788975588212
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.321134418
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.902379453
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
            Id: 12324597429549854992
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
        Id: 17212629287910905779
        Name: "thing"
        Transform {
          Location {
            X: 23.1391602
            Y: -0.387191772
            Z: 12.8799725
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.0596997142
            Y: 0.0596996285
            Z: 0.13382481
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 3244943068789272083
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
        Id: 7466523210295572129
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 13.3739014
            Z: 11.9924583
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0434662141
            Y: 0.0434662141
            Z: 0.0434662141
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 3611502868085970830
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
        Id: 14593413910063183802
        Name: "Text 05: ."
        Transform {
          Location {
            X: 11.4248352
            Y: 3.97473145
            Z: 7.65462112
          }
          Rotation {
            Pitch: -11.3684692
            Yaw: 1.63932359
            Roll: 4.08215648e-08
          }
          Scale {
            X: 2.02593708
            Y: -0.0684049055
            Z: 0.37990281
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 15386634333932977061
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 15386634333932977061
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4685743572393139901
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.553000033
              G: 0.109867565
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
            Id: 5159160629972468642
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
        Id: 5739304685392422363
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 30.2559147
            Y: -7.62939453e-06
            Z: 9.2983017
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.0729927048
            Y: 0.0792728141
            Z: 0.233518615
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3000221788975588212
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.734
              G: 0.524980128
              B: 0.418380022
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.57011956
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
            Id: 5944393796542654307
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
        Id: 8866521271588210462
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 45.8968773
            Y: -1.52587891e-05
            Z: 9.17814255
          }
          Rotation {
            Pitch: -90
            Yaw: 174.948837
            Roll: -174.948837
          }
          Scale {
            X: 0.0832484737
            Y: 0.0778979287
            Z: 0.0257667862
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.766000032
              G: 0.489639252
              B: 0.0450588688
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
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
            Id: 16238728816194148927
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
        Id: 1227095189781359103
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 9.40347195
            Y: 0.454953194
            Z: 3.12781906
          }
          Rotation {
            Pitch: -53.1676941
            Yaw: -0.000274658203
            Roll: -89.9980164
          }
          Scale {
            X: 0.102495141
            Y: 0.0816471428
            Z: 0.244733468
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 10870161873898917999
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
        Id: 2792773554299750133
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 9.42410278
            Y: 0.455505371
            Z: 3.12542343
          }
          Rotation {
            Pitch: -53.1679688
            Yaw: -0.000396728516
            Roll: -89.9976196
          }
          Scale {
            X: 0.102495141
            Y: -0.0817110538
            Z: 0.244733468
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 10870161873898917999
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
        Id: 4540462808798732003
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 26.2561646
            Y: -0.609672546
            Z: 12.7361889
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.0244859904
            Y: 0.0244860109
            Z: 0.0501862
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 16238728816194148927
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
        Id: 12978498406975751883
        Name: "Hammer"
        Transform {
          Location {
            X: 17.3095703
            Y: 1.30073547
            Z: 10.1865807
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1855305288819710595
        ChildIds: 198791456583894243
        ChildIds: 7944224806730516661
        ChildIds: 12906262746061650349
        ChildIds: 14669006137183685892
        ChildIds: 13854238657595251305
        ChildIds: 12680052607222883438
        ChildIds: 3881197207101768133
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
        Id: 198791456583894243
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 10.9690647
            Yaw: -3.39168291e-05
            Roll: 90
          }
          Scale {
            X: 0.0216570329
            Y: 0.0216570068
            Z: 0.0321947038
          }
        }
        ParentId: 12978498406975751883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 3244943068789272083
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
        Id: 7944224806730516661
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -2.08654785
            Y: -1.47320557
            Z: 0.763526917
          }
          Rotation {
            Pitch: 17.5926876
            Yaw: 0.000108300359
            Roll: -179.999924
          }
          Scale {
            X: 0.285538167
            Y: -0.0701501
            Z: 0.173205256
          }
        }
        ParentId: 12978498406975751883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 7036420304956728253
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
        Id: 12906262746061650349
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 27.2973633
            Y: -1.40229797
            Z: 8.26626205
          }
          Rotation {
            Pitch: 77.5227203
            Yaw: 179.998749
            Roll: -0.000643978303
          }
          Scale {
            X: 0.0574646071
            Y: -0.0650824755
            Z: -0.368974745
          }
        }
        ParentId: 12978498406975751883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 6457789412547864207
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
        Id: 14669006137183685892
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -5.89477539
            Y: -1.2567749
            Z: 6.50108528
          }
          Rotation {
            Pitch: 17.5926876
            Yaw: 0.000108300366
            Roll: -179.999924
          }
          Scale {
            X: 0.162502274
            Y: -0.0498178788
            Z: 0.148770794
          }
        }
        ParentId: 12978498406975751883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 609681431695350541
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
        Id: 13854238657595251305
        Name: "Rock 01"
        Transform {
          Location {
            X: -1.27441406
            Y: -0.794433594
            Z: 6.38417244
          }
          Rotation {
            Pitch: 8.07171249
            Yaw: 80.7528076
            Roll: -69.8691864
          }
          Scale {
            X: 0.00804337
            Y: 0.00465844525
            Z: 0.00990076456
          }
        }
        ParentId: 12978498406975751883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.097
              G: 0.097
              B: 0.097
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1469542511324185467
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
            Id: 9529273314083335271
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
        Id: 12680052607222883438
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -1.9909668
            Y: -1.65673828
            Z: 7.31478882
          }
          Rotation {
            Pitch: -64.3645401
            Yaw: 179.999496
            Roll: 0.000496729685
          }
          Scale {
            X: 0.133958623
            Y: -0.084604539
            Z: 0.192114249
          }
        }
        ParentId: 12978498406975751883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 5159160629972468642
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
        Id: 3881197207101768133
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -6.20727539
            Y: -0.63848877
            Z: 9.0630722
          }
          Rotation {
            Pitch: -40.1269341
            Yaw: -179.999893
            Roll: -179.999924
          }
          Scale {
            X: 0.0144016659
            Y: 0.0144016705
            Z: 0.010092916
          }
        }
        ParentId: 12978498406975751883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 12324597429549854992
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
        Id: 12126032365852056855
        Name: "Front Piece"
        Transform {
          Location {
            X: 26.2636108
            Y: 1.655159
            Z: 12.7486629
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1855305288819710595
        ChildIds: 11817159214392054937
        ChildIds: 4959247600582005808
        ChildIds: 3246245904985968195
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
        Id: 11817159214392054937
        Name: "Sphere - Half"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -2.41483531e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.0171040241
            Y: 0.017104
            Z: 0.0254263338
          }
        }
        ParentId: 12126032365852056855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 3244943068789272083
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
        Id: 4959247600582005808
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -4.1151123
            Y: -2.03668213
            Z: 0.368347168
          }
          Rotation {
            Pitch: 26.7877407
            Yaw: 8.81659435e-05
            Roll: 1.6859409e-06
          }
          Scale {
            X: 0.0563610829
            Y: 0.0634311214
            Z: 0.0618290454
          }
        }
        ParentId: 12126032365852056855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 3994715777342739497
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
        Id: 3246245904985968195
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.005859375
            Y: -1.27038574
            Z: 0.190338135
          }
          Rotation {
            Pitch: -0.249363363
            Yaw: -179.999756
            Roll: -179.999756
          }
          Scale {
            X: 0.0857644305
            Y: 0.0256781634
            Z: 0.0112716928
          }
        }
        ParentId: 12126032365852056855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 299110424131514814
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
        Id: 1341320472345032028
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 10.629303
            Y: 0.083190918
            Z: 2.10682297
          }
          Rotation {
            Pitch: -20.9537354
            Yaw: 179.999634
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.171827883
            Y: -0.0448754057
            Z: 0.173205405
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
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
            Id: 7036420304956728253
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
        Id: 17540360759069710740
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 89.3168
            Y: -2.28881836e-05
            Z: 7.20679855
          }
          Rotation {
            Pitch: -90
            Yaw: 8.19622655e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.017827807
            Y: 0.0173115321
            Z: 0.41612196
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.734
              G: 0.524980128
              B: 0.418380022
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3000221788975588212
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.360199124
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
            Id: 16238728816194148927
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
        Id: 16001077612529735986
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 109.310333
            Y: -3.05175781e-05
            Z: 7.20679855
          }
          Rotation {
            Pitch: -90
            Yaw: 2.73207552e-05
            Roll: 2.58056316e-05
          }
          Scale {
            X: 0.0217061136
            Y: 0.021077536
            Z: 0.019329045
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.768627524
              G: 0.490196109
              B: 0.0431372561
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
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
            Id: 16238728816194148927
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
        Id: 4605918738933957099
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 102.851044
            Y: -3.05175781e-05
            Z: 7.02689
          }
          Rotation {
            Pitch: -90
            Yaw: 8.19622655e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.0279045608
            Y: 0.0270964745
            Z: 0.0322832
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.768627524
              G: 0.490196109
              B: 0.0431372561
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
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
            Id: 16238728816194148927
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
        Id: 4080350766190168073
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 70.5615158
            Y: -2.28881836e-05
            Z: 6.84492493
          }
          Rotation {
            Pitch: -90
            Yaw: 19.4711437
            Roll: -19.4710693
          }
          Scale {
            X: 0.0279045608
            Y: 0.0270964745
            Z: 0.0322832
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.768627524
              G: 0.490196109
              B: 0.0431372561
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
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
            Id: 16238728816194148927
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
        Id: 10859542897692599670
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 115.433456
            Y: 3.05175781e-05
            Z: 11.9448242
          }
          Rotation {
            Pitch: 8.58575249
            Yaw: 90.0000763
            Roll: -89.9999084
          }
          Scale {
            X: 0.0322396383
            Y: 0.0323471911
            Z: 0.0323471911
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5170696213714557694
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
            Id: 16238728816194148927
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
        Id: 6512409038424498377
        Name: "Bayonette"
        Transform {
          Location {
            X: 115.195602
            Y: 3.05175781e-05
            Z: 11.9448242
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1855305288819710595
        ChildIds: 13652067180244644431
        ChildIds: 14381121747334401337
        ChildIds: 10053272411693189824
        ChildIds: 3875695767858203749
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13652067180244644431
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 8.58575916
            Yaw: 90.0000916
            Roll: -89.9999313
          }
          Scale {
            X: 0.0448503681
            Y: 0.045
            Z: 0.045
          }
        }
        ParentId: 6512409038424498377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
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
            Id: 16238728816194148927
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
        Id: 14381121747334401337
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 2.63671875
            Y: 2.60662842
            Z: -2.95817375
          }
          Rotation {
            Pitch: 53.5862312
            Yaw: 89.9998932
            Roll: -90.0002
          }
          Scale {
            X: 0.0551251918
            Y: 0.0287277494
            Z: 0.363576
          }
        }
        ParentId: 6512409038424498377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
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
            Id: 17369686169747803643
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
        Id: 10053272411693189824
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 2.73913574
            Y: -0.89944458
            Z: -0.433876038
          }
          Rotation {
            Pitch: -36.4142609
            Yaw: 89.999939
            Roll: -179.999817
          }
          Scale {
            X: 0.111679353
            Y: 0.082426019
            Z: 0.0810545832
          }
        }
        ParentId: 6512409038424498377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
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
            Id: 17708164243166067908
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
        Id: 3875695767858203749
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 2.32629395
            Y: 2.60375977
            Z: -3.00811195
          }
          Rotation {
            Pitch: 49.0603
            Yaw: 90.0000076
            Roll: -90.0000153
          }
          Scale {
            X: 0.021698026
            Y: 0.0277554914
            Z: 0.0179217495
          }
        }
        ParentId: 6512409038424498377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.619607866
              G: 0.619607866
              B: 0.619607866
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
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
            Id: 16238728816194148927
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
        Id: 5375499003682241013
        Name: "Text 05: ."
        Transform {
          Location {
            X: -31.0718346
            Y: 0.0130271912
            Z: -9.29982376
          }
          Rotation {
            Pitch: 71.2683563
            Yaw: 178.739517
            Roll: 3.48941899e-06
          }
          Scale {
            X: 0.230182126
            Y: 0.0940962508
            Z: 0.106015414
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12768100928015765253
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12768100928015765253
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12768100928015765253
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0666666701
              G: 0.0196078438
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0666666701
              G: 0.0196078438
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0666666701
              G: 0.0196078438
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3000221788975588212
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.734
              G: 0.524980128
              B: 0.418380022
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.508288324
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.60202134
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
            Id: 12388452384759273130
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
        Id: 1180818726212016202
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 12.0466909
            Y: 0.000972747803
            Z: 7.87387848
          }
          Rotation {
            Pitch: -17.7487183
            Yaw: -179.999496
            Roll: -179.999954
          }
          Scale {
            X: 0.304297
            Y: 0.173747391
            Z: 0.125438675
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.734
              G: 0.524980128
              B: 0.418380022
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9994258720426034415
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25525558
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.508288324
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
            Id: 11236189850874066005
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
        Id: 17564365394919238851
        Name: "Text 05: ."
        Transform {
          Location {
            X: -30.4578419
            Y: 0.0485663414
            Z: -9.09152
          }
          Rotation {
            Pitch: -71.2684
            Yaw: 1.26042724
            Roll: -179.999939
          }
          Scale {
            X: 0.261217982
            Y: 0.271746
            Z: 0.0546869412
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12768100928015765253
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12768100928015765253
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12768100928015765253
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0666666701
              G: 0.0196078438
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0666666701
              G: 0.0196078438
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0666666701
              G: 0.0196078438
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11327303863030151084
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.766000032
              G: 0.489639252
              B: 0.0450588688
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.508288324
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.60202134
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
            Id: 11236189850874066005
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
        Id: 1770380907193303276
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 122.260864
            Y: 3.05175781e-05
            Z: 12.0979023
          }
          Rotation {
            Pitch: 91.3083649
          }
          Scale {
            X: 0.0475784726
            Y: 0.0475764349
            Z: 0.134183511
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15386634333932977061
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
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
            Id: 11001967573859652020
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
        Id: 7878887052846213312
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 115.415253
            Y: 3.05175781e-05
            Z: 11.9903164
          }
          Rotation {
            Pitch: 88.6905899
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0443332382
            Y: 0.0443319194
            Z: 0.0794361159
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15386634333932977061
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
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
            Id: 17529139959635155664
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
        Id: 13673383011013344663
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 121.695709
            Y: 3.05175781e-05
            Z: 11.9903164
          }
          Rotation {
            Pitch: 88.6898346
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0554780588
            Y: 0.0554770753
            Z: 0.0631213933
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15386634333932977061
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
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
            Id: 17529139959635155664
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
        Id: 11198295876987777307
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 71.3796692
            Y: 3.05175781e-05
            Z: 11.9903164
          }
          Rotation {
            Pitch: 88.6882
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0554780588
            Y: 0.0554770753
            Z: 0.0631213933
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15386634333932977061
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
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
            Id: 17529139959635155664
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
        Id: 11427227351241073880
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 87.7977295
            Y: 3.05175781e-05
            Z: 11.9903164
          }
          Rotation {
            Pitch: 88.686409
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0554780588
            Y: 0.0554770753
            Z: 0.0631213933
          }
        }
        ParentId: 1855305288819710595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15386634333932977061
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
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
            Id: 17529139959635155664
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
        Id: 984695670796955719
        Name: "telescope body"
        Transform {
          Location {
            X: 39.8340759
            Y: -0.1979599
            Z: 16.9846592
          }
          Rotation {
            Yaw: -89.0481796
            Roll: -0.782501101
          }
          Scale {
            X: 0.0203321949
            Y: 0.0203321949
            Z: 0.0203321949
          }
        }
        ParentId: 1855305288819710595
        ChildIds: 16178614744774967875
        ChildIds: 13774772354286840707
        ChildIds: 11965847942940163884
        ChildIds: 16925340904520661957
        ChildIds: 9457834439182392732
        ChildIds: 13549223801701662193
        ChildIds: 4961573682807942596
        ChildIds: 5066625749824043617
        ChildIds: 3362630604610962931
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
        Id: 16178614744774967875
        Name: "bigScope"
        Transform {
          Location {
            X: -6.10351563e-05
            Y: 1.45410156
            Z: 2.81152344
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 984695670796955719
        ChildIds: 14951928979499073459
        ChildIds: 9371690521870526666
        ChildIds: 2005073910531959474
        ChildIds: 574858847884238469
        ChildIds: 5432073994929203602
        ChildIds: 3812074662026808638
        ChildIds: 5006850415239528068
        ChildIds: 18207587490134682965
        ChildIds: 4348158886444157847
        ChildIds: 3537748941039832871
        ChildIds: 11057153122638443054
        ChildIds: 12490363023287204809
        ChildIds: 9734226812025230080
        ChildIds: 13469518578733773717
        ChildIds: 13999997264518034161
        ChildIds: 10716687409348147593
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
        Id: 14951928979499073459
        Name: "Pipe"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 6.25000143
          }
        }
        ParentId: 16178614744774967875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
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
            Id: 1870027201424284195
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
        Id: 9371690521870526666
        Name: "Pipe"
        Transform {
          Location {
            Y: -375
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 2
            Y: 2
            Z: 5.25
          }
        }
        ParentId: 16178614744774967875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
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
            Id: 6000681835192046231
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
        Id: 2005073910531959474
        Name: "Pipe"
        Transform {
          Location {
            Y: -600
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 2.75
          }
        }
        ParentId: 16178614744774967875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15386634333932977061
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
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
            Id: 6000681835192046231
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
        Id: 574858847884238469
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            Y: 900
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 3.50000024
            Y: 3.5
            Z: 8
          }
        }
        ParentId: 16178614744774967875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
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
            Id: 2498239700380443304
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
        Id: 5432073994929203602
        Name: "Gem - Round Polished"
        Transform {
          Location {
            Y: 850
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16178614744774967875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16315900185179330649
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
            Id: 6508532406795933605
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
        Id: 3812074662026808638
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            Y: -600
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: 5.25000095
            Y: 5.25000095
            Z: 5.25000095
          }
        }
        ParentId: 16178614744774967875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 13031050846669480058
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
        Id: 5006850415239528068
        Name: "Pipe"
        Transform {
          Location {
            X: 6.10351563e-05
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 4.5
          }
        }
        ParentId: 16178614744774967875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
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
            Id: 17372314638357469214
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
        Id: 18207587490134682965
        Name: "Pipe"
        Transform {
          Location {
            X: 156.27179
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 6.15782628e-05
            Roll: 89.9998779
          }
          Scale {
            X: 10.2500019
            Y: 4.75
            Z: 4.75
          }
        }
        ParentId: 16178614744774967875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15386634333932977061
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
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
            Id: 13031050846669480058
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
        Id: 4348158886444157847
        Name: "Pipe"
        Transform {
          Location {
            X: -155.331955
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 180
            Roll: 89.9998779
          }
          Scale {
            X: 10.2500019
            Y: 4.75
            Z: 4.75
          }
        }
        ParentId: 16178614744774967875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15386634333932977061
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
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
            Id: 13031050846669480058
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
        Id: 3537748941039832871
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -26.1688957
            Y: -601.134949
            Z: -427.198975
          }
          Rotation {
            Pitch: -0.782384455
            Yaw: 89.0480957
            Roll: 0.0129992748
          }
          Scale {
            X: 49.1830788
            Y: 32.84552
            Z: 49.1830788
          }
        }
        ParentId: 16178614744774967875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15386634333932977061
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
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
            Id: 12637801335342129827
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
        Id: 11057153122638443054
        Name: "Modern Weapon Ammo - Bullet 01 Casing"
        Transform {
          Location {
            X: -270.041626
            Y: -3223.56079
            Z: -1015.84161
          }
          Rotation {
            Pitch: 90
            Yaw: 114.112701
            Roll: 25.0924759
          }
          Scale {
            X: 49.1830788
            Y: 49.1830788
            Z: 49.1830788
          }
        }
        ParentId: 16178614744774967875
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
            Id: 261406864816445160
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
        Id: 12490363023287204809
        Name: "Modern Weapon Ammo - Bullet 01 Casing"
        Transform {
          Location {
            X: -287.034637
            Y: -3222.66357
            Z: -622.057739
          }
          Rotation {
            Pitch: 90
            Yaw: 114.112701
            Roll: 25.0924759
          }
          Scale {
            X: 49.1830788
            Y: 49.1830788
            Z: 49.1830788
          }
        }
        ParentId: 16178614744774967875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18131392185173271129
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
            Id: 9826710443425479508
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
        Id: 9734226812025230080
        Name: "Modern Weapon Ammo - Bullet 01 Casing"
        Transform {
          Location {
            X: -283.298
            Y: -2997.59741
            Z: -610.844116
          }
          Rotation {
            Pitch: 90
            Yaw: 114.112701
            Roll: 25.0924759
          }
          Scale {
            X: 49.1830788
            Y: 49.1830788
            Z: 49.1830788
          }
        }
        ParentId: 16178614744774967875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18131392185173271129
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
            Id: 9826710443425479508
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
        Id: 13469518578733773717
        Name: "Modern Weapon Ammo - Bullet 01 Casing"
        Transform {
          Location {
            X: -266.305389
            Y: -2998.49609
            Z: -1004.62811
          }
          Rotation {
            Pitch: 90
            Yaw: 114.112701
            Roll: 25.0924759
          }
          Scale {
            X: 49.1830788
            Y: 49.1830788
            Z: 49.1830788
          }
        }
        ParentId: 16178614744774967875
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
            Id: 261406864816445160
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
        Id: 13999997264518034161
        Name: "Modern Weapon Ammo - Bullet 01 Casing"
        Transform {
          Location {
            X: -279.354095
            Y: -2760.18384
            Z: -611.424
          }
          Rotation {
            Pitch: 90
            Yaw: 114.112701
            Roll: 25.0924759
          }
          Scale {
            X: 49.1830788
            Y: 49.1830788
            Z: 49.1830788
          }
        }
        ParentId: 16178614744774967875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18131392185173271129
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
            Id: 9826710443425479508
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
        Id: 10716687409348147593
        Name: "Modern Weapon Ammo - Bullet 01 Casing"
        Transform {
          Location {
            X: -262.361298
            Y: -2761.08105
            Z: -1005.20929
          }
          Rotation {
            Pitch: 90
            Yaw: 114.112701
            Roll: 25.0924759
          }
          Scale {
            X: 49.1830788
            Y: 49.1830788
            Z: 49.1830788
          }
        }
        ParentId: 16178614744774967875
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
            Id: 261406864816445160
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
        Id: 13774772354286840707
        Name: "Group"
        Transform {
          Location {
            X: -6.10351563e-05
            Y: -598.545898
            Z: 2.81152344
          }
          Rotation {
            Pitch: -44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 984695670796955719
        ChildIds: 16011840404597181490
        ChildIds: 2803011387614501706
        ChildIds: 15912339425810489335
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
        Id: 16011840404597181490
        Name: "medScope"
        Transform {
          Location {
            X: -0.000152587891
            Y: 241.656128
            Z: 143.083008
          }
          Rotation {
          }
          Scale {
            X: 0.11913202
            Y: 0.11913202
            Z: 0.11913202
          }
        }
        ParentId: 13774772354286840707
        ChildIds: 9720963996125955675
        ChildIds: 2451749107152817025
        ChildIds: 376894131932515437
        ChildIds: 10093247571065947129
        ChildIds: 6238489634143558527
        ChildIds: 2311450556214272319
        ChildIds: 1264508881100950783
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
        Id: 9720963996125955675
        Name: "Pipe"
        Transform {
          Location {
            Y: -1651.005
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 2.25
            Y: 2.24999619
            Z: 1.37481213
          }
        }
        ParentId: 16011840404597181490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 1870027201424284195
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
        Id: 2451749107152817025
        Name: "Pipe"
        Transform {
          Location {
            Y: -2253.30737
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 2
            Y: 2.00001669
            Z: 26.6212101
          }
        }
        ParentId: 16011840404597181490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5398196167973053154
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
            Id: 6000681835192046231
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
        Id: 376894131932515437
        Name: "Pipe"
        Transform {
          Location {
            Y: -2477.73779
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 2.75
          }
        }
        ParentId: 16011840404597181490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
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
            Id: 6000681835192046231
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
        Id: 10093247571065947129
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            Y: 900
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 3.50000024
            Y: 3.49999738
            Z: 10.4919558
          }
        }
        ParentId: 16011840404597181490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
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
            Id: 2498239700380443304
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
        Id: 6238489634143558527
        Name: "Gem - Round Polished"
        Transform {
          Location {
            Y: 850
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16011840404597181490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16315900185179330649
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
            Id: 6508532406795933605
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
        Id: 2311450556214272319
        Name: "Pipe"
        Transform {
          Location {
            Y: -740.089111
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 2.25
            Y: 2.24999619
            Z: 1.37481213
          }
        }
        ParentId: 16011840404597181490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 1870027201424284195
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
        Id: 1264508881100950783
        Name: "Gem - Round Polished"
        Transform {
          Location {
            Y: -2425.47607
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1.62137032
            Y: 1.62137032
            Z: 1.62137032
          }
        }
        ParentId: 16011840404597181490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16315900185179330649
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
            Id: 6508532406795933605
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
        Id: 2803011387614501706
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Y: 75
            Z: 103.561523
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.768898
            Y: 1.22457588
            Z: 0.109416604
          }
        }
        ParentId: 13774772354286840707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 10525855562646515433
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
        Id: 15912339425810489335
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Y: 175
            Z: 103.561523
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.768898
            Y: 1.22457588
            Z: 0.109416604
          }
        }
        ParentId: 13774772354286840707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 10525855562646515433
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
        Id: 11965847942940163884
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            X: -100.000061
            Y: -498.545898
            Z: 52.8115234
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 89.9999619
            Roll: 67.5000153
          }
          Scale {
            X: 6.00000143
            Y: 2
            Z: 2
          }
        }
        ParentId: 984695670796955719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5398196167973053154
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16315900185179330649
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
            Id: 4949413086091199640
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
        Id: 16925340904520661957
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            X: -6.10351563e-05
            Y: -548.545898
            Z: -22.1884766
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 8.25
            Y: 3.50000024
            Z: 3.50000024
          }
        }
        ParentId: 984695670796955719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.653112471
              B: 0.459999979
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5398196167973053154
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16315900185179330649
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
            Id: 4949413086091199640
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
        Id: 9457834439182392732
        Name: "Sci-Fi Gear Small 02"
        Transform {
          Location {
            X: -14.7815247
            Y: -641.02124
            Z: 10.5322266
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.578991413
            Y: 0.578991413
            Z: 0.578991413
          }
        }
        ParentId: 984695670796955719
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
            Id: 4228395793885122462
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
        Id: 13549223801701662193
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -50.000061
            Y: -598.545898
            Z: 77.8115234
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 984695670796955719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 10525855562646515433
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
        Id: 4961573682807942596
        Name: "Group"
        Transform {
          Location {
            X: 74.999939
            Y: -661.003784
            Z: -22.1884766
          }
          Rotation {
          }
          Scale {
            X: 1.22676671
            Y: 1.22676671
            Z: 1.22676671
          }
        }
        ParentId: 984695670796955719
        ChildIds: 6576639517191985623
        ChildIds: 7641216905422924997
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
        Id: 6576639517191985623
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Y: 24.8809814
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.0939062
            Y: 0.093905881
            Z: 0.977819562
          }
        }
        ParentId: 4961573682807942596
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 10525855562646515433
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
        Id: 7641216905422924997
        Name: "Sci-Fi Gear Small 01"
        Transform {
          Location {
            Y: -24.8810425
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 4961573682807942596
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
            Id: 2483186452934618867
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
        Id: 5066625749824043617
        Name: "Group"
        Transform {
          Location {
            X: -72.3694458
            Y: -600
          }
          Rotation {
          }
          Scale {
            X: 1.8824482
            Y: 1.8824482
            Z: 1.8824482
          }
        }
        ParentId: 984695670796955719
        ChildIds: 11481627834154959644
        ChildIds: 11608811218676757638
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
        Id: 11481627834154959644
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Y: 24.8809814
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.0939062
            Y: 0.093905881
            Z: 0.977819562
          }
        }
        ParentId: 5066625749824043617
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4066445981393379399
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
            Id: 10525855562646515433
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
        Id: 11608811218676757638
        Name: "Sci-Fi Gear Small 01"
        Transform {
          Location {
            Y: -24.8810425
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 5066625749824043617
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
            Id: 2483186452934618867
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
        Id: 3362630604610962931
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            X: -0.000144958496
            Y: -617.273376
            Z: 10.0146561
          }
          Rotation {
            Pitch: 90
            Yaw: -4.76364136
            Roll: -94.7636108
          }
          Scale {
            X: 0.196557656
            Y: 0.196557656
            Z: 0.196557656
          }
        }
        ParentId: 984695670796955719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8841068907341499934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699999928
              G: 0.353311241
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5398196167973053154
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16315900185179330649
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
            Id: 13950225922132296555
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
        Id: 14026525478916187600
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 40.0000038
            Z: 0.090065
          }
          Rotation {
          }
          Scale {
            X: 1.49999988
            Y: 1
            Z: 1
          }
        }
        ParentId: 10465894550843585561
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
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Flintlock Musket"
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
        Id: 4067456500454868550
        Name: "Shoot"
        ParentId: 10465894550843585561
        UnregisteredParameters {
        }
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
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.15
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
            Duration: 0.25
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
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 1.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_rifle_shoot"
        }
      }
      Objects {
        Id: 2474109682177866924
        Name: "Reload"
        ParentId: 10465894550843585561
        UnregisteredParameters {
        }
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
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "unarmed_use"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
    }
    Assets {
      Id: 11001967573859652020
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 12324597429549854992
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 3000221788975588212
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 16238728816194148927
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 3244943068789272083
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 3611502868085970830
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 5159160629972468642
      Name: "Text 05: ."
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_063"
      }
    }
    Assets {
      Id: 15386634333932977061
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 4685743572393139901
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 10870161873898917999
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
      }
    }
    Assets {
      Id: 7036420304956728253
      Name: "Text 03: ,"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_062"
      }
    }
    Assets {
      Id: 6457789412547864207
      Name: "Text 05: ~"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_036"
      }
    }
    Assets {
      Id: 609681431695350541
      Name: "Text 05: ,"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_062"
      }
    }
    Assets {
      Id: 9529273314083335271
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 3994715777342739497
      Name: "Text 03: )"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_046"
      }
    }
    Assets {
      Id: 299110424131514814
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 17369686169747803643
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 17708164243166067908
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 12388452384759273130
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 11236189850874066005
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 17529139959635155664
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 1870027201424284195
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 5398196167973053154
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 6000681835192046231
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 2498239700380443304
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 4066445981393379399
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 6508532406795933605
      Name: "Gem - Round Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_round_polished_001"
      }
    }
    Assets {
      Id: 16315900185179330649
      Name: "Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_refrac_001"
      }
    }
    Assets {
      Id: 13031050846669480058
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 17372314638357469214
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    Assets {
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 261406864816445160
      Name: "Modern Weapon Ammo - Bullet 01 Casing"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_case_001"
      }
    }
    Assets {
      Id: 9826710443425479508
      Name: "Modern Weapon Ammo - Bullet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_tip_001"
      }
    }
    Assets {
      Id: 18131392185173271129
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 10525855562646515433
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 4949413086091199640
      Name: "Modern Weapon - Scope 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_scope_001"
      }
    }
    Assets {
      Id: 4228395793885122462
      Name: "Sci-fi Gear Small 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sf_gen_gear_small_02"
      }
    }
    Assets {
      Id: 2483186452934618867
      Name: "Sci-fi Gear Small 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sf_gen_gear_small_01"
      }
    }
    Assets {
      Id: 13950225922132296555
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 8841068907341499934
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "a good gun"
  }
  SerializationVersion: 85
  DirectlyPublished: true
}
