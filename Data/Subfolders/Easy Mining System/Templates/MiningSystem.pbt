Assets {
  Id: 7885559922988083203
  Name: "MiningSystem"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16243201084122659118
      Objects {
        Id: 16243201084122659118
        Name: "MiningSystem"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15534179639441379285
        ChildIds: 16096839622383059432
        ChildIds: 4330931824825420711
        ChildIds: 10084438497793910799
        ChildIds: 7424103686941660196
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
          FilePartitionName: "MiningSystem"
        }
      }
      Objects {
        Id: 15534179639441379285
        Name: "README"
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
        ParentId: 16243201084122659118
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
            Id: 8167575278109382522
          }
        }
      }
      Objects {
        Id: 16096839622383059432
        Name: "Chunk1"
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
        ParentId: 16243201084122659118
        ChildIds: 1727160089757241126
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
          FilePartitionName: "Chunk1"
        }
      }
      Objects {
        Id: 1727160089757241126
        Name: "MinableItems"
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
        ParentId: 16096839622383059432
        ChildIds: 11844619883856046321
        ChildIds: 1910648199234538981
        ChildIds: 6087027674704753926
        ChildIds: 13537123462747077983
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
          FilePartitionName: "MinableItems"
        }
      }
      Objects {
        Id: 11844619883856046321
        Name: "MiningChunk"
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
        ParentId: 1727160089757241126
        UnregisteredParameters {
          Overrides {
            Name: "cs:MineableItemsFolder"
            ObjectReference {
              SubObjectId: 1727160089757241126
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
        Script {
          ScriptAsset {
            Id: 2151202291455982687
          }
        }
      }
      Objects {
        Id: 1910648199234538981
        Name: "Copper_ORE"
        Transform {
          Location {
            X: -489.588837
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1727160089757241126
        ChildIds: 10971258571120783702
        ChildIds: 15094515556506265354
        ChildIds: 15234998427867482114
        UnregisteredParameters {
          Overrides {
            Name: "cs:UnminedGeo"
            ObjectReference {
              SubObjectId: 18112963850096450882
            }
          }
          Overrides {
            Name: "cs:MinedGeo"
            ObjectReference {
              SubObjectId: 2565317043581602061
            }
          }
          Overrides {
            Name: "cs:HitFX"
            AssetReference {
              Id: 3181855368535816818
            }
          }
          Overrides {
            Name: "cs:ToolType"
            String: "Pickaxe"
          }
          Overrides {
            Name: "cs:Binding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:MiningChunkData"
            ObjectReference {
              SubObjectId: 11844619883856046321
            }
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 10
          }
          Overrides {
            Name: "cs:Type"
            String: "CopperOre"
          }
          Overrides {
            Name: "cs:UnminedAsset"
            AssetReference {
              Id: 9815129329431715770
            }
          }
          Overrides {
            Name: "cs:MinedAsset"
            AssetReference {
              Id: 10932655957635426985
            }
          }
          Overrides {
            Name: "cs:DropAmount"
            Int: 10
          }
          Overrides {
            Name: "cs:ResourceType"
            String: "Copper"
          }
          Overrides {
            Name: "cs:RespawnTime"
            Float: 10
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 14797555963616995117
            }
          }
          Overrides {
            Name: "cs:ToolType:tooltip"
            String: "type of tool needed to mine this object"
          }
          Overrides {
            Name: "cs:UnminedGeo:tooltip"
            String: "Geometry that will be shown while the object is not mined"
          }
          Overrides {
            Name: "cs:MinedGeo:tooltip"
            String: "Geometry that will be shown when this object is mined"
          }
          Overrides {
            Name: "cs:HitFX:tooltip"
            String: "Effect that will be spawned whenever this object is hit"
          }
          Overrides {
            Name: "cs:Binding:tooltip"
            String: "The key binding that will allow players to swing their tool when near this object"
          }
          Overrides {
            Name: "cs:MiningChunkData:tooltip"
            String: "Refers to the script that contians the minable item data for the chunk that this ore is a part of"
          }
          Overrides {
            Name: "cs:Type:tooltip"
            String: "Type of minable item"
          }
          Overrides {
            Name: "cs:ResourceType:tooltip"
            String: "The name of the reosurce to give to players"
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
        Id: 10971258571120783702
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
        ParentId: 1910648199234538981
        ChildIds: 18320809954650212581
        ChildIds: 16604566277237866869
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
        Id: 18320809954650212581
        Name: "MinableItemHandlerServer"
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
        ParentId: 10971258571120783702
        UnregisteredParameters {
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 1910648199234538981
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16604566277237866869
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
            Id: 13574433816093033252
          }
        }
      }
      Objects {
        Id: 16604566277237866869
        Name: "MiningTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.05142069
            Y: 4.05142069
            Z: 4.05142069
          }
        }
        ParentId: 10971258571120783702
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 15094515556506265354
        Name: "ClientContext"
        Transform {
          Location {
            X: -43.1890411
            Y: 3.2156105
            Z: 76.3229828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1910648199234538981
        ChildIds: 3200056009670203453
        ChildIds: 10598985425599489788
        ChildIds: 2310675451558304736
        ChildIds: 187038406110173996
        UnregisteredParameters {
        }
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
        Id: 3200056009670203453
        Name: "DamagedEffects"
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
        ParentId: 15094515556506265354
        ChildIds: 3763429636727275833
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "DamagedEffects_2"
        }
      }
      Objects {
        Id: 3763429636727275833
        Name: "Damaged1"
        Transform {
          Location {
            X: 5.98989868
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.25655007
            Z: 1
          }
        }
        ParentId: 3200056009670203453
        ChildIds: 1347121233155038374
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthPercent"
            Float: 0.7
          }
          Overrides {
            Name: "cs:HealthPercent:tooltip"
            String: "Set the percentage of health this effect should appear at"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Damaged1_2"
        }
      }
      Objects {
        Id: 1347121233155038374
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.32736823
            Y: 0.32736823
            Z: 0.32736823
          }
        }
        ParentId: 3763429636727275833
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.96159935
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
        Blueprint {
          BlueprintAsset {
            Id: 7837855809194695444
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 10598985425599489788
        Name: "MineableControllerClient"
        Transform {
          Location {
            X: 43.1890411
            Y: -3.2156105
            Z: -76.3229828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15094515556506265354
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamagedEffectsFolder"
            ObjectReference {
              SubObjectId: 3200056009670203453
            }
          }
          Overrides {
            Name: "cs:MineableItemsFolder"
            ObjectReference {
              SubObjectId: 1727160089757241126
            }
          }
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 1910648199234538981
            }
          }
          Overrides {
            Name: "cs:MiningChunkData"
            ObjectReference {
              SubObjectId: 11844619883856046321
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2310675451558304736
            }
          }
          Overrides {
            Name: "cs:HitSpawnPos"
            ObjectReference {
              SubObjectId: 187038406110173996
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
            Id: 7222419794695995882
          }
        }
      }
      Objects {
        Id: 2310675451558304736
        Name: "MiningTrigger"
        Transform {
          Location {
            X: 43.1890411
            Y: -3.2156105
            Z: -76.3229828
          }
          Rotation {
          }
          Scale {
            X: 4.05142069
            Y: 4.05142069
            Z: 4.05142069
          }
        }
        ParentId: 15094515556506265354
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 187038406110173996
        Name: "HitFXSpawnPos"
        Transform {
          Location {
            X: 36.0576782
            Y: -8.63350677
            Z: 56.865921
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15094515556506265354
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
          FilePartitionName: "HitFXSpawnPos_2"
        }
      }
      Objects {
        Id: 15234998427867482114
        Name: "StaticContext"
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
        ParentId: 1910648199234538981
        ChildIds: 9314025749510443334
        ChildIds: 18112963850096450882
        ChildIds: 2565317043581602061
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
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 9314025749510443334
        Name: "MiningChunkControllerStatic"
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
        ParentId: 15234998427867482114
        UnregisteredParameters {
          Overrides {
            Name: "cs:MineableItemsFolder"
            ObjectReference {
              SubObjectId: 1727160089757241126
            }
          }
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 1910648199234538981
            }
          }
          Overrides {
            Name: "cs:MiningChunk"
            ObjectReference {
              SubObjectId: 11844619883856046321
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
            Id: 17157326598259329775
          }
        }
      }
      Objects {
        Id: 18112963850096450882
        Name: "UnminedGeo"
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
        ParentId: 15234998427867482114
        ChildIds: 8976617482980925355
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "UnminedGeo_2"
        }
      }
      Objects {
        Id: 8976617482980925355
        Name: "CopperOre_Unmined"
        Transform {
          Location {
            X: -44.2107658
            Y: 1.04618549
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18112963850096450882
        ChildIds: 13342466786522135404
        ChildIds: 4370472607511196892
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
        Id: 13342466786522135404
        Name: "Rock 03"
        Transform {
          Location {
            X: 44.2107658
            Y: -1.04618549
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8976617482980925355
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
            Id: 6276253427478831836
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
        Id: 4370472607511196892
        Name: "CrystalsJuttingOut"
        Transform {
          Location {
            X: -44.2107658
            Y: 1.04618549
            Z: 73.3470688
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8976617482980925355
        ChildIds: 15538811842842101647
        ChildIds: 1712928497730245116
        ChildIds: 17618130705468377789
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
        Id: 15538811842842101647
        Name: "Group"
        Transform {
          Location {
            X: 46.3495407
            Y: 37.5146027
            Z: 7.50076294
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4370472607511196892
        ChildIds: 5434563167505624981
        ChildIds: 459514127277543030
        ChildIds: 10222655931856336611
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
        Id: 5434563167505624981
        Name: "Rock 02"
        Transform {
          Location {
            X: 6.84169
            Y: 6.72917175
            Z: 7.75777435
          }
          Rotation {
            Pitch: -53.4143105
            Yaw: -80.5490723
            Roll: -16.2597179
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 15538811842842101647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 459514127277543030
        Name: "Rock 02"
        Transform {
          Location {
            X: -0.0145568848
            Y: -10.2595139
            Z: 1.43275452
          }
          Rotation {
            Pitch: -59.460743
            Yaw: -12.8297014
            Roll: -68.710083
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 15538811842842101647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10222655931856336611
        Name: "Rock 02"
        Transform {
          Location {
            X: -6.82713318
            Y: 3.53033447
          }
          Rotation {
            Pitch: -23.5731468
            Yaw: -56.2119293
            Roll: -103.006081
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 15538811842842101647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1712928497730245116
        Name: "Group"
        Transform {
          Location {
            X: 46.3495407
            Y: -50.6969757
            Z: 7.50076294
          }
          Rotation {
            Roll: -86.0631714
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4370472607511196892
        ChildIds: 15996508967736252885
        ChildIds: 9629071918467394690
        ChildIds: 13058061301962730289
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
        Id: 15996508967736252885
        Name: "Rock 02"
        Transform {
          Location {
            X: 6.84169
            Y: 6.72917175
            Z: 7.75777435
          }
          Rotation {
            Pitch: -53.4143105
            Yaw: -80.5490723
            Roll: -16.2597179
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 1712928497730245116
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 9629071918467394690
        Name: "Rock 02"
        Transform {
          Location {
            X: -0.0145568848
            Y: -10.2595139
            Z: 1.43275452
          }
          Rotation {
            Pitch: -59.460743
            Yaw: -12.8297014
            Roll: -68.710083
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 1712928497730245116
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 13058061301962730289
        Name: "Rock 02"
        Transform {
          Location {
            X: -6.82713318
            Y: 3.53033447
          }
          Rotation {
            Pitch: -23.5731468
            Yaw: -56.2119293
            Roll: -103.006081
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 1712928497730245116
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 17618130705468377789
        Name: "Group"
        Transform {
          Location {
            X: 134.199982
            Y: -33.6611938
            Z: 24.8968658
          }
          Rotation {
            Pitch: -51.5780945
            Yaw: -4.9772644
            Roll: -83.6568604
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4370472607511196892
        ChildIds: 5616112901064558005
        ChildIds: 4869663028230768924
        ChildIds: 15213595784901897147
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
        Id: 5616112901064558005
        Name: "Rock 02"
        Transform {
          Location {
            X: 6.84169
            Y: 6.72917175
            Z: 7.75777435
          }
          Rotation {
            Pitch: -53.4143105
            Yaw: -80.5490723
            Roll: -16.2597179
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 17618130705468377789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 4869663028230768924
        Name: "Rock 02"
        Transform {
          Location {
            X: -0.0145568848
            Y: -10.2595139
            Z: 1.43275452
          }
          Rotation {
            Pitch: -59.460743
            Yaw: -12.8297014
            Roll: -68.710083
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 17618130705468377789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 15213595784901897147
        Name: "Rock 02"
        Transform {
          Location {
            X: -6.82713318
            Y: 3.53033447
          }
          Rotation {
            Pitch: -23.5731468
            Yaw: -56.2119293
            Roll: -103.006081
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 17618130705468377789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 2565317043581602061
        Name: "MinedGeo"
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
        ParentId: 15234998427867482114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MinedGeo_2"
        }
      }
      Objects {
        Id: 6087027674704753926
        Name: "Copper_ORE"
        Transform {
          Location {
            X: -489.588837
            Y: -797.453857
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1727160089757241126
        ChildIds: 6562992885245975205
        ChildIds: 5357563585650080888
        ChildIds: 10266381297375089802
        UnregisteredParameters {
          Overrides {
            Name: "cs:UnminedGeo"
            ObjectReference {
              SubObjectId: 4479267856631363307
            }
          }
          Overrides {
            Name: "cs:MinedGeo"
            ObjectReference {
              SubObjectId: 8478307988941135725
            }
          }
          Overrides {
            Name: "cs:HitFX"
            AssetReference {
              Id: 3181855368535816818
            }
          }
          Overrides {
            Name: "cs:ToolType"
            String: "Pickaxe"
          }
          Overrides {
            Name: "cs:Binding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:MiningChunkData"
            ObjectReference {
              SubObjectId: 11844619883856046321
            }
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 10
          }
          Overrides {
            Name: "cs:Type"
            String: "CopperOre"
          }
          Overrides {
            Name: "cs:UnminedAsset"
            AssetReference {
              Id: 9815129329431715770
            }
          }
          Overrides {
            Name: "cs:MinedAsset"
            AssetReference {
              Id: 10932655957635426985
            }
          }
          Overrides {
            Name: "cs:DropAmount"
            Int: 10
          }
          Overrides {
            Name: "cs:ResourceType"
            String: "Copper"
          }
          Overrides {
            Name: "cs:RespawnTime"
            Float: 10
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 14797555963616995117
            }
          }
          Overrides {
            Name: "cs:ToolType:tooltip"
            String: "type of tool needed to mine this object"
          }
          Overrides {
            Name: "cs:UnminedGeo:tooltip"
            String: "Geometry that will be shown while the object is not mined"
          }
          Overrides {
            Name: "cs:MinedGeo:tooltip"
            String: "Geometry that will be shown when this object is mined"
          }
          Overrides {
            Name: "cs:HitFX:tooltip"
            String: "Effect that will be spawned whenever this object is hit"
          }
          Overrides {
            Name: "cs:Binding:tooltip"
            String: "The key binding that will allow players to swing their tool when near this object"
          }
          Overrides {
            Name: "cs:MiningChunkData:tooltip"
            String: "Refers to the script that contians the minable item data for the chunk that this ore is a part of"
          }
          Overrides {
            Name: "cs:Type:tooltip"
            String: "Type of minable item"
          }
          Overrides {
            Name: "cs:ResourceType:tooltip"
            String: "The name of the reosurce to give to players"
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
        Id: 6562992885245975205
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
        ParentId: 6087027674704753926
        ChildIds: 11023206505141994478
        ChildIds: 15801060980425979309
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
        Id: 11023206505141994478
        Name: "MinableItemHandlerServer"
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
        ParentId: 6562992885245975205
        UnregisteredParameters {
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 6087027674704753926
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15801060980425979309
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
            Id: 13574433816093033252
          }
        }
      }
      Objects {
        Id: 15801060980425979309
        Name: "MiningTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.05142069
            Y: 4.05142069
            Z: 4.05142069
          }
        }
        ParentId: 6562992885245975205
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 5357563585650080888
        Name: "ClientContext"
        Transform {
          Location {
            X: -43.1890411
            Y: 3.2156105
            Z: 76.3229828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6087027674704753926
        ChildIds: 11865174782821541598
        ChildIds: 3430823667984222205
        ChildIds: 5703675300665185724
        ChildIds: 12414525139393144682
        UnregisteredParameters {
        }
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
        Id: 11865174782821541598
        Name: "DamagedEffects"
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
        ParentId: 5357563585650080888
        ChildIds: 7491258257723141318
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "DamagedEffects_1"
        }
      }
      Objects {
        Id: 7491258257723141318
        Name: "Damaged1"
        Transform {
          Location {
            X: 5.98989868
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.25655007
            Z: 1
          }
        }
        ParentId: 11865174782821541598
        ChildIds: 7083751335505788697
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthPercent"
            Float: 0.7
          }
          Overrides {
            Name: "cs:HealthPercent:tooltip"
            String: "Set the percentage of health this effect should appear at"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Damaged1_1"
        }
      }
      Objects {
        Id: 7083751335505788697
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.32736823
            Y: 0.32736823
            Z: 0.32736823
          }
        }
        ParentId: 7491258257723141318
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.96159935
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
        Blueprint {
          BlueprintAsset {
            Id: 7837855809194695444
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 3430823667984222205
        Name: "MineableControllerClient"
        Transform {
          Location {
            X: 43.1890411
            Y: -3.2156105
            Z: -76.3229828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5357563585650080888
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamagedEffectsFolder"
            ObjectReference {
              SubObjectId: 11865174782821541598
            }
          }
          Overrides {
            Name: "cs:MineableItemsFolder"
            ObjectReference {
              SubObjectId: 1727160089757241126
            }
          }
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 6087027674704753926
            }
          }
          Overrides {
            Name: "cs:MiningChunkData"
            ObjectReference {
              SubObjectId: 11844619883856046321
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5703675300665185724
            }
          }
          Overrides {
            Name: "cs:HitSpawnPos"
            ObjectReference {
              SubObjectId: 12414525139393144682
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
            Id: 7222419794695995882
          }
        }
      }
      Objects {
        Id: 5703675300665185724
        Name: "MiningTrigger"
        Transform {
          Location {
            X: 43.1890411
            Y: -3.2156105
            Z: -76.3229828
          }
          Rotation {
          }
          Scale {
            X: 4.05142069
            Y: 4.05142069
            Z: 4.05142069
          }
        }
        ParentId: 5357563585650080888
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 12414525139393144682
        Name: "HitFXSpawnPos"
        Transform {
          Location {
            X: 36.0576782
            Y: -8.63350677
            Z: 56.865921
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5357563585650080888
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
          FilePartitionName: "HitFXSpawnPos_1"
        }
      }
      Objects {
        Id: 10266381297375089802
        Name: "StaticContext"
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
        ParentId: 6087027674704753926
        ChildIds: 10611673860934545486
        ChildIds: 4479267856631363307
        ChildIds: 8478307988941135725
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
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 10611673860934545486
        Name: "MiningChunkControllerStatic"
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
        ParentId: 10266381297375089802
        UnregisteredParameters {
          Overrides {
            Name: "cs:MineableItemsFolder"
            ObjectReference {
              SubObjectId: 1727160089757241126
            }
          }
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 6087027674704753926
            }
          }
          Overrides {
            Name: "cs:MiningChunk"
            ObjectReference {
              SubObjectId: 11844619883856046321
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
            Id: 17157326598259329775
          }
        }
      }
      Objects {
        Id: 4479267856631363307
        Name: "UnminedGeo"
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
        ParentId: 10266381297375089802
        ChildIds: 3555033099617691903
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "UnminedGeo_1"
        }
      }
      Objects {
        Id: 3555033099617691903
        Name: "CopperOre_Unmined"
        Transform {
          Location {
            X: -44.2107658
            Y: 1.04618549
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4479267856631363307
        ChildIds: 16016403107646075032
        ChildIds: 14169920705159507480
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
        Id: 16016403107646075032
        Name: "Rock 03"
        Transform {
          Location {
            X: 44.2107658
            Y: -1.04618549
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3555033099617691903
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
            Id: 6276253427478831836
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
        Id: 14169920705159507480
        Name: "CrystalsJuttingOut"
        Transform {
          Location {
            X: -44.2107658
            Y: 1.04618549
            Z: 73.3470688
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3555033099617691903
        ChildIds: 7795447680557826781
        ChildIds: 15633337066183353429
        ChildIds: 5729349434235303835
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
        Id: 7795447680557826781
        Name: "Group"
        Transform {
          Location {
            X: 46.3495407
            Y: 37.5146027
            Z: 7.50076294
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14169920705159507480
        ChildIds: 13195482912621768076
        ChildIds: 16693016511449517300
        ChildIds: 1439533575922589048
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
        Id: 13195482912621768076
        Name: "Rock 02"
        Transform {
          Location {
            X: 6.84169
            Y: 6.72917175
            Z: 7.75777435
          }
          Rotation {
            Pitch: -53.4143105
            Yaw: -80.5490723
            Roll: -16.2597179
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 7795447680557826781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 16693016511449517300
        Name: "Rock 02"
        Transform {
          Location {
            X: -0.0145568848
            Y: -10.2595139
            Z: 1.43275452
          }
          Rotation {
            Pitch: -59.460743
            Yaw: -12.8297014
            Roll: -68.710083
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 7795447680557826781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1439533575922589048
        Name: "Rock 02"
        Transform {
          Location {
            X: -6.82713318
            Y: 3.53033447
          }
          Rotation {
            Pitch: -23.5731468
            Yaw: -56.2119293
            Roll: -103.006081
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 7795447680557826781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 15633337066183353429
        Name: "Group"
        Transform {
          Location {
            X: 46.3495407
            Y: -50.6969757
            Z: 7.50076294
          }
          Rotation {
            Roll: -86.0631714
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14169920705159507480
        ChildIds: 7942809277786091196
        ChildIds: 14795577009174086353
        ChildIds: 4073528441301259615
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
        Id: 7942809277786091196
        Name: "Rock 02"
        Transform {
          Location {
            X: 6.84169
            Y: 6.72917175
            Z: 7.75777435
          }
          Rotation {
            Pitch: -53.4143105
            Yaw: -80.5490723
            Roll: -16.2597179
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 15633337066183353429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 14795577009174086353
        Name: "Rock 02"
        Transform {
          Location {
            X: -0.0145568848
            Y: -10.2595139
            Z: 1.43275452
          }
          Rotation {
            Pitch: -59.460743
            Yaw: -12.8297014
            Roll: -68.710083
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 15633337066183353429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 4073528441301259615
        Name: "Rock 02"
        Transform {
          Location {
            X: -6.82713318
            Y: 3.53033447
          }
          Rotation {
            Pitch: -23.5731468
            Yaw: -56.2119293
            Roll: -103.006081
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 15633337066183353429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 5729349434235303835
        Name: "Group"
        Transform {
          Location {
            X: 134.199982
            Y: -33.6611938
            Z: 24.8968658
          }
          Rotation {
            Pitch: -51.5780945
            Yaw: -4.9772644
            Roll: -83.6568604
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14169920705159507480
        ChildIds: 17734023161101814970
        ChildIds: 4885385740125404840
        ChildIds: 17176407135202673198
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
        Id: 17734023161101814970
        Name: "Rock 02"
        Transform {
          Location {
            X: 6.84169
            Y: 6.72917175
            Z: 7.75777435
          }
          Rotation {
            Pitch: -53.4143105
            Yaw: -80.5490723
            Roll: -16.2597179
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 5729349434235303835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 4885385740125404840
        Name: "Rock 02"
        Transform {
          Location {
            X: -0.0145568848
            Y: -10.2595139
            Z: 1.43275452
          }
          Rotation {
            Pitch: -59.460743
            Yaw: -12.8297014
            Roll: -68.710083
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 5729349434235303835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 17176407135202673198
        Name: "Rock 02"
        Transform {
          Location {
            X: -6.82713318
            Y: 3.53033447
          }
          Rotation {
            Pitch: -23.5731468
            Yaw: -56.2119293
            Roll: -103.006081
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 5729349434235303835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 8478307988941135725
        Name: "MinedGeo"
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
        ParentId: 10266381297375089802
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MinedGeo_1"
        }
      }
      Objects {
        Id: 13537123462747077983
        Name: "Copper_ORE"
        Transform {
          Location {
            X: 10.7393799
            Y: -797.453857
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1727160089757241126
        ChildIds: 6950899590384880089
        ChildIds: 16634748272832534133
        ChildIds: 9240717105441947802
        UnregisteredParameters {
          Overrides {
            Name: "cs:UnminedGeo"
            ObjectReference {
              SubObjectId: 774554579453499933
            }
          }
          Overrides {
            Name: "cs:MinedGeo"
            ObjectReference {
              SubObjectId: 8743913926941947490
            }
          }
          Overrides {
            Name: "cs:HitFX"
            AssetReference {
              Id: 3181855368535816818
            }
          }
          Overrides {
            Name: "cs:ToolType"
            String: "Pickaxe"
          }
          Overrides {
            Name: "cs:Binding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:MiningChunkData"
            ObjectReference {
              SubObjectId: 11844619883856046321
            }
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 10
          }
          Overrides {
            Name: "cs:Type"
            String: "CopperOre"
          }
          Overrides {
            Name: "cs:UnminedAsset"
            AssetReference {
              Id: 9815129329431715770
            }
          }
          Overrides {
            Name: "cs:MinedAsset"
            AssetReference {
              Id: 10932655957635426985
            }
          }
          Overrides {
            Name: "cs:DropAmount"
            Int: 10
          }
          Overrides {
            Name: "cs:ResourceType"
            String: "Copper"
          }
          Overrides {
            Name: "cs:RespawnTime"
            Float: 10
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 14797555963616995117
            }
          }
          Overrides {
            Name: "cs:ToolType:tooltip"
            String: "type of tool needed to mine this object"
          }
          Overrides {
            Name: "cs:UnminedGeo:tooltip"
            String: "Geometry that will be shown while the object is not mined"
          }
          Overrides {
            Name: "cs:MinedGeo:tooltip"
            String: "Geometry that will be shown when this object is mined"
          }
          Overrides {
            Name: "cs:HitFX:tooltip"
            String: "Effect that will be spawned whenever this object is hit"
          }
          Overrides {
            Name: "cs:Binding:tooltip"
            String: "The key binding that will allow players to swing their tool when near this object"
          }
          Overrides {
            Name: "cs:MiningChunkData:tooltip"
            String: "Refers to the script that contians the minable item data for the chunk that this ore is a part of"
          }
          Overrides {
            Name: "cs:Type:tooltip"
            String: "Type of minable item"
          }
          Overrides {
            Name: "cs:ResourceType:tooltip"
            String: "The name of the reosurce to give to players"
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
        Id: 6950899590384880089
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
        ParentId: 13537123462747077983
        ChildIds: 5034375040030469608
        ChildIds: 6751017412653043243
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
        Id: 5034375040030469608
        Name: "MinableItemHandlerServer"
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
        ParentId: 6950899590384880089
        UnregisteredParameters {
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 13537123462747077983
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6751017412653043243
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
            Id: 13574433816093033252
          }
        }
      }
      Objects {
        Id: 6751017412653043243
        Name: "MiningTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.05142069
            Y: 4.05142069
            Z: 4.05142069
          }
        }
        ParentId: 6950899590384880089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 16634748272832534133
        Name: "ClientContext"
        Transform {
          Location {
            X: -43.1890411
            Y: 3.2156105
            Z: 76.3229828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13537123462747077983
        ChildIds: 8758833555449341651
        ChildIds: 1877859826989628593
        ChildIds: 9064092546020538913
        ChildIds: 538693763439791993
        UnregisteredParameters {
        }
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
        Id: 8758833555449341651
        Name: "DamagedEffects"
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
        ParentId: 16634748272832534133
        ChildIds: 5479146448265353941
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "DamagedEffects"
        }
      }
      Objects {
        Id: 5479146448265353941
        Name: "Damaged1"
        Transform {
          Location {
            X: 5.98989868
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.25655007
            Z: 1
          }
        }
        ParentId: 8758833555449341651
        ChildIds: 5485689110003835938
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthPercent"
            Float: 0.7
          }
          Overrides {
            Name: "cs:HealthPercent:tooltip"
            String: "Set the percentage of health this effect should appear at"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Damaged1"
        }
      }
      Objects {
        Id: 5485689110003835938
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.32736823
            Y: 0.32736823
            Z: 0.32736823
          }
        }
        ParentId: 5479146448265353941
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.96159935
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
        Blueprint {
          BlueprintAsset {
            Id: 7837855809194695444
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 1877859826989628593
        Name: "MineableControllerClient"
        Transform {
          Location {
            X: 43.1890411
            Y: -3.2156105
            Z: -76.3229828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16634748272832534133
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamagedEffectsFolder"
            ObjectReference {
              SubObjectId: 8758833555449341651
            }
          }
          Overrides {
            Name: "cs:MineableItemsFolder"
            ObjectReference {
              SubObjectId: 1727160089757241126
            }
          }
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 13537123462747077983
            }
          }
          Overrides {
            Name: "cs:MiningChunkData"
            ObjectReference {
              SubObjectId: 11844619883856046321
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9064092546020538913
            }
          }
          Overrides {
            Name: "cs:HitSpawnPos"
            ObjectReference {
              SubObjectId: 538693763439791993
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
            Id: 7222419794695995882
          }
        }
      }
      Objects {
        Id: 9064092546020538913
        Name: "MiningTrigger"
        Transform {
          Location {
            X: 43.1890411
            Y: -3.2156105
            Z: -76.3229828
          }
          Rotation {
          }
          Scale {
            X: 4.05142069
            Y: 4.05142069
            Z: 4.05142069
          }
        }
        ParentId: 16634748272832534133
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 538693763439791993
        Name: "HitFXSpawnPos"
        Transform {
          Location {
            X: 36.0576782
            Y: -8.63350677
            Z: 56.865921
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16634748272832534133
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
          FilePartitionName: "HitFXSpawnPos"
        }
      }
      Objects {
        Id: 9240717105441947802
        Name: "StaticContext"
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
        ParentId: 13537123462747077983
        ChildIds: 14664406422968257081
        ChildIds: 774554579453499933
        ChildIds: 8743913926941947490
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
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 14664406422968257081
        Name: "MiningChunkControllerStatic"
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
        ParentId: 9240717105441947802
        UnregisteredParameters {
          Overrides {
            Name: "cs:MineableItemsFolder"
            ObjectReference {
              SubObjectId: 1727160089757241126
            }
          }
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 13537123462747077983
            }
          }
          Overrides {
            Name: "cs:MiningChunk"
            ObjectReference {
              SubObjectId: 11844619883856046321
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
            Id: 17157326598259329775
          }
        }
      }
      Objects {
        Id: 774554579453499933
        Name: "UnminedGeo"
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
        ParentId: 9240717105441947802
        ChildIds: 17887200600080028873
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "UnminedGeo"
        }
      }
      Objects {
        Id: 17887200600080028873
        Name: "CopperOre_Unmined"
        Transform {
          Location {
            X: -44.2107658
            Y: 1.04618549
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 774554579453499933
        ChildIds: 14051866519709754725
        ChildIds: 11294255960714084706
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
        Id: 14051866519709754725
        Name: "Rock 03"
        Transform {
          Location {
            X: 44.2107658
            Y: -1.04618549
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17887200600080028873
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
            Id: 6276253427478831836
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
        Id: 11294255960714084706
        Name: "CrystalsJuttingOut"
        Transform {
          Location {
            X: -44.2107658
            Y: 1.04618549
            Z: 73.3470688
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17887200600080028873
        ChildIds: 15734190716112428231
        ChildIds: 6953047133524184907
        ChildIds: 16570359824893112726
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
        Id: 15734190716112428231
        Name: "Group"
        Transform {
          Location {
            X: 46.3495407
            Y: 37.5146027
            Z: 7.50076294
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11294255960714084706
        ChildIds: 13668364775981045859
        ChildIds: 10131815096876217756
        ChildIds: 16603810514013258533
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
        Id: 13668364775981045859
        Name: "Rock 02"
        Transform {
          Location {
            X: 6.84169
            Y: 6.72917175
            Z: 7.75777435
          }
          Rotation {
            Pitch: -53.4143105
            Yaw: -80.5490723
            Roll: -16.2597179
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 15734190716112428231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10131815096876217756
        Name: "Rock 02"
        Transform {
          Location {
            X: -0.0145568848
            Y: -10.2595139
            Z: 1.43275452
          }
          Rotation {
            Pitch: -59.460743
            Yaw: -12.8297014
            Roll: -68.710083
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 15734190716112428231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 16603810514013258533
        Name: "Rock 02"
        Transform {
          Location {
            X: -6.82713318
            Y: 3.53033447
          }
          Rotation {
            Pitch: -23.5731468
            Yaw: -56.2119293
            Roll: -103.006081
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 15734190716112428231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6953047133524184907
        Name: "Group"
        Transform {
          Location {
            X: 46.3495407
            Y: -50.6969757
            Z: 7.50076294
          }
          Rotation {
            Roll: -86.0631714
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11294255960714084706
        ChildIds: 17681122337541220986
        ChildIds: 91970632019535094
        ChildIds: 1521007326251520476
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
        Id: 17681122337541220986
        Name: "Rock 02"
        Transform {
          Location {
            X: 6.84169
            Y: 6.72917175
            Z: 7.75777435
          }
          Rotation {
            Pitch: -53.4143105
            Yaw: -80.5490723
            Roll: -16.2597179
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 6953047133524184907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 91970632019535094
        Name: "Rock 02"
        Transform {
          Location {
            X: -0.0145568848
            Y: -10.2595139
            Z: 1.43275452
          }
          Rotation {
            Pitch: -59.460743
            Yaw: -12.8297014
            Roll: -68.710083
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 6953047133524184907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1521007326251520476
        Name: "Rock 02"
        Transform {
          Location {
            X: -6.82713318
            Y: 3.53033447
          }
          Rotation {
            Pitch: -23.5731468
            Yaw: -56.2119293
            Roll: -103.006081
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 6953047133524184907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 16570359824893112726
        Name: "Group"
        Transform {
          Location {
            X: 134.199982
            Y: -33.6611938
            Z: 24.8968658
          }
          Rotation {
            Pitch: -51.5780945
            Yaw: -4.9772644
            Roll: -83.6568604
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11294255960714084706
        ChildIds: 1945129495179564455
        ChildIds: 11705994546347629649
        ChildIds: 2194927169506724629
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
        Id: 1945129495179564455
        Name: "Rock 02"
        Transform {
          Location {
            X: 6.84169
            Y: 6.72917175
            Z: 7.75777435
          }
          Rotation {
            Pitch: -53.4143105
            Yaw: -80.5490723
            Roll: -16.2597179
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 16570359824893112726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 11705994546347629649
        Name: "Rock 02"
        Transform {
          Location {
            X: -0.0145568848
            Y: -10.2595139
            Z: 1.43275452
          }
          Rotation {
            Pitch: -59.460743
            Yaw: -12.8297014
            Roll: -68.710083
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 16570359824893112726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 2194927169506724629
        Name: "Rock 02"
        Transform {
          Location {
            X: -6.82713318
            Y: 3.53033447
          }
          Rotation {
            Pitch: -23.5731468
            Yaw: -56.2119293
            Roll: -103.006081
          }
          Scale {
            X: 0.106592752
            Y: 0.110359095
            Z: 0.110358924
          }
        }
        ParentId: 16570359824893112726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4553827069405744674
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
            Id: 8380857778955734467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 8743913926941947490
        Name: "MinedGeo"
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
        ParentId: 9240717105441947802
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MinedGeo"
        }
      }
      Objects {
        Id: 4330931824825420711
        Name: "Chunk2"
        Transform {
          Location {
            X: 946.15863
            Y: 893.368286
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16243201084122659118
        ChildIds: 12976482843931196729
        ChildIds: 11095725995720221611
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
          FilePartitionName: "Chunk1"
        }
      }
      Objects {
        Id: 12976482843931196729
        Name: "MiningChunk"
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
        ParentId: 4330931824825420711
        UnregisteredParameters {
          Overrides {
            Name: "cs:MineableItemsFolder"
            ObjectReference {
              SubObjectId: 11095725995720221611
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
        Script {
          ScriptAsset {
            Id: 2151202291455982687
          }
        }
      }
      Objects {
        Id: 11095725995720221611
        Name: "MinableItems"
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
        ParentId: 4330931824825420711
        ChildIds: 10644252391269866369
        ChildIds: 11206724309603317247
        ChildIds: 18422992774913416475
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
          FilePartitionName: "MinableItems"
        }
      }
      Objects {
        Id: 10644252391269866369
        Name: "Oak_TREE"
        Transform {
          Location {
            X: -489.588837
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11095725995720221611
        ChildIds: 10090948912061062405
        ChildIds: 10749535100165590224
        ChildIds: 16216370105057717831
        UnregisteredParameters {
          Overrides {
            Name: "cs:UnminedGeo"
            ObjectReference {
              SubObjectId: 4045492383057915817
            }
          }
          Overrides {
            Name: "cs:MinedGeo"
            ObjectReference {
              SubObjectId: 12069494683363152954
            }
          }
          Overrides {
            Name: "cs:HitFX"
            AssetReference {
              Id: 16790451348722790199
            }
          }
          Overrides {
            Name: "cs:ToolType"
            String: "Axe"
          }
          Overrides {
            Name: "cs:Binding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:MiningChunkData"
            ObjectReference {
              SubObjectId: 12976482843931196729
            }
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 10
          }
          Overrides {
            Name: "cs:Type"
            String: "OakTree"
          }
          Overrides {
            Name: "cs:UnminedAsset"
            AssetReference {
              Id: 4628760025874994237
            }
          }
          Overrides {
            Name: "cs:MinedAsset"
            AssetReference {
              Id: 3595207667892770064
            }
          }
          Overrides {
            Name: "cs:DropAmount"
            Int: 10
          }
          Overrides {
            Name: "cs:ResourceType"
            String: "Wood"
          }
          Overrides {
            Name: "cs:RespawnTime"
            Float: 500
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 12205297068151461422
            }
          }
          Overrides {
            Name: "cs:ToolType:tooltip"
            String: "type of tool needed to mine this object"
          }
          Overrides {
            Name: "cs:UnminedGeo:tooltip"
            String: "Geometry that will be shown while the object is not mined"
          }
          Overrides {
            Name: "cs:MinedGeo:tooltip"
            String: "Geometry that will be shown when this object is mined"
          }
          Overrides {
            Name: "cs:HitFX:tooltip"
            String: "Effect that will be spawned whenever this object is hit"
          }
          Overrides {
            Name: "cs:Binding:tooltip"
            String: "The key binding that will allow players to swing their tool when near this object"
          }
          Overrides {
            Name: "cs:MiningChunkData:tooltip"
            String: "Refers to the script that contians the minable item data for the chunk that this ore is a part of"
          }
          Overrides {
            Name: "cs:Type:tooltip"
            String: "Type of minable item"
          }
          Overrides {
            Name: "cs:ResourceType:tooltip"
            String: "The name of the reosurce to give to players"
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
        Id: 10090948912061062405
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
        ParentId: 10644252391269866369
        ChildIds: 17117836081375414799
        ChildIds: 6651862180136846656
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
        Id: 17117836081375414799
        Name: "MinableItemHandlerServer"
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
        ParentId: 10090948912061062405
        UnregisteredParameters {
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 10644252391269866369
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6651862180136846656
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
            Id: 13574433816093033252
          }
        }
      }
      Objects {
        Id: 6651862180136846656
        Name: "MiningTrigger"
        Transform {
          Location {
            Z: 88.9933624
          }
          Rotation {
          }
          Scale {
            X: 4.12715435
            Y: 4.12715435
            Z: 5.88798618
          }
        }
        ParentId: 10090948912061062405
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 10749535100165590224
        Name: "ClientContext"
        Transform {
          Location {
            X: -43.1890411
            Y: 3.2156105
            Z: 76.3229828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10644252391269866369
        ChildIds: 8205449389875732778
        ChildIds: 11465901378459268412
        ChildIds: 1085198474283217688
        ChildIds: 6291206854850150785
        UnregisteredParameters {
        }
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
        Id: 8205449389875732778
        Name: "DamagedEffects"
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
        ParentId: 10749535100165590224
        ChildIds: 15207955924614665114
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "DamagedEffects_2"
        }
      }
      Objects {
        Id: 15207955924614665114
        Name: "Damaged1"
        Transform {
          Location {
            X: 5.98989868
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.25655007
            Z: 1
          }
        }
        ParentId: 8205449389875732778
        ChildIds: 7188159657829209162
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthPercent"
            Float: 0.7
          }
          Overrides {
            Name: "cs:HealthPercent:tooltip"
            String: "Set the percentage of health this effect should appear at"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Damaged1_2"
        }
      }
      Objects {
        Id: 7188159657829209162
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
            Z: 101.433121
          }
          Rotation {
          }
          Scale {
            X: 0.32736823
            Y: 0.320185661
            Z: 1.1025492
          }
        }
        ParentId: 15207955924614665114
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.68200016
              G: 0.216507971
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
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
        Blueprint {
          BlueprintAsset {
            Id: 7837855809194695444
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 11465901378459268412
        Name: "MineableControllerClient"
        Transform {
          Location {
            X: 43.1890411
            Y: -3.2156105
            Z: -76.3229828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10749535100165590224
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamagedEffectsFolder"
            ObjectReference {
              SubObjectId: 8205449389875732778
            }
          }
          Overrides {
            Name: "cs:MineableItemsFolder"
            ObjectReference {
              SubObjectId: 11095725995720221611
            }
          }
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 10644252391269866369
            }
          }
          Overrides {
            Name: "cs:MiningChunkData"
            ObjectReference {
              SubObjectId: 12976482843931196729
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1085198474283217688
            }
          }
          Overrides {
            Name: "cs:HitSpawnPos"
            ObjectReference {
              SubObjectId: 6291206854850150785
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
            Id: 7222419794695995882
          }
        }
      }
      Objects {
        Id: 1085198474283217688
        Name: "MiningTrigger"
        Transform {
          Location {
            X: 43.1890259
            Y: -3.21563721
            Z: 12.6703796
          }
          Rotation {
          }
          Scale {
            X: 4.12715435
            Y: 4.12715435
            Z: 5.88798618
          }
        }
        ParentId: 10749535100165590224
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 6291206854850150785
        Name: "HitFXSpawnPos"
        Transform {
          Location {
            X: 36.0576782
            Y: -8.63348389
            Z: 92.414566
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10749535100165590224
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
          FilePartitionName: "HitFXSpawnPos_2"
        }
      }
      Objects {
        Id: 16216370105057717831
        Name: "StaticContext"
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
        ParentId: 10644252391269866369
        ChildIds: 1750177550111290496
        ChildIds: 4045492383057915817
        ChildIds: 12069494683363152954
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
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 1750177550111290496
        Name: "MiningChunkControllerStatic"
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
        ParentId: 16216370105057717831
        UnregisteredParameters {
          Overrides {
            Name: "cs:MineableItemsFolder"
            ObjectReference {
              SubObjectId: 11095725995720221611
            }
          }
          Overrides {
            Name: "cs:MiningChunk"
            ObjectReference {
              SubObjectId: 12976482843931196729
            }
          }
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 10644252391269866369
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
            Id: 17157326598259329775
          }
        }
      }
      Objects {
        Id: 4045492383057915817
        Name: "UnminedGeo"
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
        ParentId: 16216370105057717831
        ChildIds: 16292465697110510490
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "UnminedGeo_2"
        }
      }
      Objects {
        Id: 16292465697110510490
        Name: "OakTreeUnmined"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.705662489
            Y: 0.705662489
            Z: 0.705662489
          }
        }
        ParentId: 4045492383057915817
        ChildIds: 9495168714039905417
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
        Id: 9495168714039905417
        Name: "Tree Oak 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.812703252
            Y: 0.993346393
            Z: 0.61939317
          }
        }
        ParentId: 16292465697110510490
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
            Id: 8731288562291528450
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
        Id: 12069494683363152954
        Name: "MinedGeo"
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
        ParentId: 16216370105057717831
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MinedGeo_2"
        }
      }
      Objects {
        Id: 11206724309603317247
        Name: "Oak_TREE"
        Transform {
          Location {
            X: 74.2625122
            Y: 226.96875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11095725995720221611
        ChildIds: 5762385415874636248
        ChildIds: 12391301575906907094
        ChildIds: 14539760080995902576
        UnregisteredParameters {
          Overrides {
            Name: "cs:UnminedGeo"
            ObjectReference {
              SubObjectId: 377257675927133488
            }
          }
          Overrides {
            Name: "cs:MinedGeo"
            ObjectReference {
              SubObjectId: 17856810842589165720
            }
          }
          Overrides {
            Name: "cs:HitFX"
            AssetReference {
              Id: 16790451348722790199
            }
          }
          Overrides {
            Name: "cs:ToolType"
            String: "Axe"
          }
          Overrides {
            Name: "cs:Binding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:MiningChunkData"
            ObjectReference {
              SubObjectId: 12976482843931196729
            }
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 10
          }
          Overrides {
            Name: "cs:Type"
            String: "OakTree"
          }
          Overrides {
            Name: "cs:UnminedAsset"
            AssetReference {
              Id: 4628760025874994237
            }
          }
          Overrides {
            Name: "cs:MinedAsset"
            AssetReference {
              Id: 3595207667892770064
            }
          }
          Overrides {
            Name: "cs:DropAmount"
            Int: 10
          }
          Overrides {
            Name: "cs:ResourceType"
            String: "Wood"
          }
          Overrides {
            Name: "cs:RespawnTime"
            Float: 500
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 12205297068151461422
            }
          }
          Overrides {
            Name: "cs:ToolType:tooltip"
            String: "type of tool needed to mine this object"
          }
          Overrides {
            Name: "cs:UnminedGeo:tooltip"
            String: "Geometry that will be shown while the object is not mined"
          }
          Overrides {
            Name: "cs:MinedGeo:tooltip"
            String: "Geometry that will be shown when this object is mined"
          }
          Overrides {
            Name: "cs:HitFX:tooltip"
            String: "Effect that will be spawned whenever this object is hit"
          }
          Overrides {
            Name: "cs:Binding:tooltip"
            String: "The key binding that will allow players to swing their tool when near this object"
          }
          Overrides {
            Name: "cs:MiningChunkData:tooltip"
            String: "Refers to the script that contians the minable item data for the chunk that this ore is a part of"
          }
          Overrides {
            Name: "cs:Type:tooltip"
            String: "Type of minable item"
          }
          Overrides {
            Name: "cs:ResourceType:tooltip"
            String: "The name of the reosurce to give to players"
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
        Id: 5762385415874636248
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
        ParentId: 11206724309603317247
        ChildIds: 16109384586760392321
        ChildIds: 14972994543378752700
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
        Id: 16109384586760392321
        Name: "MinableItemHandlerServer"
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
        ParentId: 5762385415874636248
        UnregisteredParameters {
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 11206724309603317247
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14972994543378752700
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
            Id: 13574433816093033252
          }
        }
      }
      Objects {
        Id: 14972994543378752700
        Name: "MiningTrigger"
        Transform {
          Location {
            Z: 88.9933624
          }
          Rotation {
          }
          Scale {
            X: 4.12715435
            Y: 4.12715435
            Z: 5.88798618
          }
        }
        ParentId: 5762385415874636248
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 12391301575906907094
        Name: "ClientContext"
        Transform {
          Location {
            X: -43.1890411
            Y: 3.2156105
            Z: 76.3229828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11206724309603317247
        ChildIds: 611461311737886932
        ChildIds: 7751188393081949705
        ChildIds: 6004275630383046908
        ChildIds: 3658831912993734480
        UnregisteredParameters {
        }
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
        Id: 611461311737886932
        Name: "DamagedEffects"
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
        ParentId: 12391301575906907094
        ChildIds: 10473455125125315876
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "DamagedEffects_2"
        }
      }
      Objects {
        Id: 10473455125125315876
        Name: "Damaged1"
        Transform {
          Location {
            X: 5.98989868
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.25655007
            Z: 1
          }
        }
        ParentId: 611461311737886932
        ChildIds: 111590098154887681
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthPercent"
            Float: 0.7
          }
          Overrides {
            Name: "cs:HealthPercent:tooltip"
            String: "Set the percentage of health this effect should appear at"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Damaged1_2"
        }
      }
      Objects {
        Id: 111590098154887681
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
            Z: 101.433121
          }
          Rotation {
          }
          Scale {
            X: 0.32736823
            Y: 0.320185661
            Z: 1.1025492
          }
        }
        ParentId: 10473455125125315876
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.68200016
              G: 0.216507971
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
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
        Blueprint {
          BlueprintAsset {
            Id: 7837855809194695444
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 7751188393081949705
        Name: "MineableControllerClient"
        Transform {
          Location {
            X: 43.1890411
            Y: -3.2156105
            Z: -76.3229828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12391301575906907094
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamagedEffectsFolder"
            ObjectReference {
              SubObjectId: 611461311737886932
            }
          }
          Overrides {
            Name: "cs:MineableItemsFolder"
            ObjectReference {
              SubObjectId: 11095725995720221611
            }
          }
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 11206724309603317247
            }
          }
          Overrides {
            Name: "cs:MiningChunkData"
            ObjectReference {
              SubObjectId: 12976482843931196729
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6004275630383046908
            }
          }
          Overrides {
            Name: "cs:HitSpawnPos"
            ObjectReference {
              SubObjectId: 3658831912993734480
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
            Id: 7222419794695995882
          }
        }
      }
      Objects {
        Id: 6004275630383046908
        Name: "MiningTrigger"
        Transform {
          Location {
            X: 43.1890259
            Y: -3.21563721
            Z: 12.6703796
          }
          Rotation {
          }
          Scale {
            X: 4.12715435
            Y: 4.12715435
            Z: 5.88798618
          }
        }
        ParentId: 12391301575906907094
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 3658831912993734480
        Name: "HitFXSpawnPos"
        Transform {
          Location {
            X: 36.0576782
            Y: -8.63348389
            Z: 92.414566
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12391301575906907094
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
          FilePartitionName: "HitFXSpawnPos_2"
        }
      }
      Objects {
        Id: 14539760080995902576
        Name: "StaticContext"
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
        ParentId: 11206724309603317247
        ChildIds: 12078517582332831752
        ChildIds: 377257675927133488
        ChildIds: 17856810842589165720
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
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 12078517582332831752
        Name: "MiningChunkControllerStatic"
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
        ParentId: 14539760080995902576
        UnregisteredParameters {
          Overrides {
            Name: "cs:MineableItemsFolder"
            ObjectReference {
              SubObjectId: 11095725995720221611
            }
          }
          Overrides {
            Name: "cs:MiningChunk"
            ObjectReference {
              SubObjectId: 12976482843931196729
            }
          }
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 11206724309603317247
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
            Id: 17157326598259329775
          }
        }
      }
      Objects {
        Id: 377257675927133488
        Name: "UnminedGeo"
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
        ParentId: 14539760080995902576
        ChildIds: 7896761364423249268
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "UnminedGeo_2"
        }
      }
      Objects {
        Id: 7896761364423249268
        Name: "OakTreeUnmined"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.705662489
            Y: 0.705662489
            Z: 0.705662489
          }
        }
        ParentId: 377257675927133488
        ChildIds: 6755449501725791748
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
        Id: 6755449501725791748
        Name: "Tree Oak 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.812703252
            Y: 0.993346393
            Z: 0.61939317
          }
        }
        ParentId: 7896761364423249268
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
            Id: 8731288562291528450
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
        Id: 17856810842589165720
        Name: "MinedGeo"
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
        ParentId: 14539760080995902576
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MinedGeo_2"
        }
      }
      Objects {
        Id: 18422992774913416475
        Name: "Oak_TREE"
        Transform {
          Location {
            X: -466.123535
            Y: 495.84314
            Z: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11095725995720221611
        ChildIds: 3542891331572079612
        ChildIds: 9644343054230099821
        ChildIds: 2063679437967675300
        UnregisteredParameters {
          Overrides {
            Name: "cs:UnminedGeo"
            ObjectReference {
              SubObjectId: 5380768748519699004
            }
          }
          Overrides {
            Name: "cs:MinedGeo"
            ObjectReference {
              SubObjectId: 17356702101843521368
            }
          }
          Overrides {
            Name: "cs:HitFX"
            AssetReference {
              Id: 16790451348722790199
            }
          }
          Overrides {
            Name: "cs:ToolType"
            String: "Axe"
          }
          Overrides {
            Name: "cs:Binding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:MiningChunkData"
            ObjectReference {
              SubObjectId: 12976482843931196729
            }
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 10
          }
          Overrides {
            Name: "cs:Type"
            String: "OakTree"
          }
          Overrides {
            Name: "cs:UnminedAsset"
            AssetReference {
              Id: 4628760025874994237
            }
          }
          Overrides {
            Name: "cs:MinedAsset"
            AssetReference {
              Id: 3595207667892770064
            }
          }
          Overrides {
            Name: "cs:DropAmount"
            Int: 10
          }
          Overrides {
            Name: "cs:ResourceType"
            String: "Wood"
          }
          Overrides {
            Name: "cs:RespawnTime"
            Float: 500
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 12205297068151461422
            }
          }
          Overrides {
            Name: "cs:ToolType:tooltip"
            String: "type of tool needed to mine this object"
          }
          Overrides {
            Name: "cs:UnminedGeo:tooltip"
            String: "Geometry that will be shown while the object is not mined"
          }
          Overrides {
            Name: "cs:MinedGeo:tooltip"
            String: "Geometry that will be shown when this object is mined"
          }
          Overrides {
            Name: "cs:HitFX:tooltip"
            String: "Effect that will be spawned whenever this object is hit"
          }
          Overrides {
            Name: "cs:Binding:tooltip"
            String: "The key binding that will allow players to swing their tool when near this object"
          }
          Overrides {
            Name: "cs:MiningChunkData:tooltip"
            String: "Refers to the script that contians the minable item data for the chunk that this ore is a part of"
          }
          Overrides {
            Name: "cs:Type:tooltip"
            String: "Type of minable item"
          }
          Overrides {
            Name: "cs:ResourceType:tooltip"
            String: "The name of the reosurce to give to players"
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
        Id: 3542891331572079612
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
        ParentId: 18422992774913416475
        ChildIds: 9479122785959733881
        ChildIds: 2784872916935930170
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
        Id: 9479122785959733881
        Name: "MinableItemHandlerServer"
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
        ParentId: 3542891331572079612
        UnregisteredParameters {
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 18422992774913416475
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2784872916935930170
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
            Id: 13574433816093033252
          }
        }
      }
      Objects {
        Id: 2784872916935930170
        Name: "MiningTrigger"
        Transform {
          Location {
            Z: 88.9933624
          }
          Rotation {
          }
          Scale {
            X: 4.12715435
            Y: 4.12715435
            Z: 5.88798618
          }
        }
        ParentId: 3542891331572079612
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 9644343054230099821
        Name: "ClientContext"
        Transform {
          Location {
            X: -43.1890411
            Y: 3.2156105
            Z: 76.3229828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18422992774913416475
        ChildIds: 922433306356121641
        ChildIds: 12117768004096061379
        ChildIds: 9272047938079534303
        ChildIds: 17055911723227186577
        UnregisteredParameters {
        }
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
        Id: 922433306356121641
        Name: "DamagedEffects"
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
        ParentId: 9644343054230099821
        ChildIds: 4082572761444032820
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "DamagedEffects_2"
        }
      }
      Objects {
        Id: 4082572761444032820
        Name: "Damaged1"
        Transform {
          Location {
            X: 5.98989868
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.25655007
            Z: 1
          }
        }
        ParentId: 922433306356121641
        ChildIds: 5749787251253604875
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthPercent"
            Float: 0.7
          }
          Overrides {
            Name: "cs:HealthPercent:tooltip"
            String: "Set the percentage of health this effect should appear at"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Damaged1_2"
        }
      }
      Objects {
        Id: 5749787251253604875
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
            Z: 101.433121
          }
          Rotation {
          }
          Scale {
            X: 0.32736823
            Y: 0.320185661
            Z: 1.1025492
          }
        }
        ParentId: 4082572761444032820
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.68200016
              G: 0.216507971
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
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
        Blueprint {
          BlueprintAsset {
            Id: 7837855809194695444
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 12117768004096061379
        Name: "MineableControllerClient"
        Transform {
          Location {
            X: 43.1890411
            Y: -3.2156105
            Z: -76.3229828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9644343054230099821
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamagedEffectsFolder"
            ObjectReference {
              SubObjectId: 922433306356121641
            }
          }
          Overrides {
            Name: "cs:MineableItemsFolder"
            ObjectReference {
              SubObjectId: 11095725995720221611
            }
          }
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 18422992774913416475
            }
          }
          Overrides {
            Name: "cs:MiningChunkData"
            ObjectReference {
              SubObjectId: 12976482843931196729
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9272047938079534303
            }
          }
          Overrides {
            Name: "cs:HitSpawnPos"
            ObjectReference {
              SubObjectId: 17055911723227186577
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
            Id: 7222419794695995882
          }
        }
      }
      Objects {
        Id: 9272047938079534303
        Name: "MiningTrigger"
        Transform {
          Location {
            X: 43.1890259
            Y: -3.21563721
            Z: 12.6703796
          }
          Rotation {
          }
          Scale {
            X: 4.12715435
            Y: 4.12715435
            Z: 5.88798618
          }
        }
        ParentId: 9644343054230099821
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 17055911723227186577
        Name: "HitFXSpawnPos"
        Transform {
          Location {
            X: 36.0576782
            Y: -8.63348389
            Z: 92.414566
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9644343054230099821
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
          FilePartitionName: "HitFXSpawnPos_2"
        }
      }
      Objects {
        Id: 2063679437967675300
        Name: "StaticContext"
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
        ParentId: 18422992774913416475
        ChildIds: 18077071201380567042
        ChildIds: 5380768748519699004
        ChildIds: 17356702101843521368
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
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 18077071201380567042
        Name: "MiningChunkControllerStatic"
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
        ParentId: 2063679437967675300
        UnregisteredParameters {
          Overrides {
            Name: "cs:MineableItemsFolder"
            ObjectReference {
              SubObjectId: 11095725995720221611
            }
          }
          Overrides {
            Name: "cs:MiningChunk"
            ObjectReference {
              SubObjectId: 12976482843931196729
            }
          }
          Overrides {
            Name: "cs:MineableItemRoot"
            ObjectReference {
              SubObjectId: 18422992774913416475
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
            Id: 17157326598259329775
          }
        }
      }
      Objects {
        Id: 5380768748519699004
        Name: "UnminedGeo"
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
        ParentId: 2063679437967675300
        ChildIds: 18093878229069152852
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "UnminedGeo_2"
        }
      }
      Objects {
        Id: 18093878229069152852
        Name: "OakTreeUnmined"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.705662489
            Y: 0.705662489
            Z: 0.705662489
          }
        }
        ParentId: 5380768748519699004
        ChildIds: 17449331239179456607
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
        Id: 17449331239179456607
        Name: "Tree Oak 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.812703252
            Y: 0.993346393
            Z: 0.61939317
          }
        }
        ParentId: 18093878229069152852
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
            Id: 8731288562291528450
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
        Id: 17356702101843521368
        Name: "MinedGeo"
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
        ParentId: 2063679437967675300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MinedGeo_2"
        }
      }
      Objects {
        Id: 10084438497793910799
        Name: "MiningLoadHandlerServer"
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
        ParentId: 16243201084122659118
        UnregisteredParameters {
          Overrides {
            Name: "cs:MiningAbility"
            AssetReference {
              Id: 16101500719635359165
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
        Script {
          ScriptAsset {
            Id: 12718832423827821872
          }
        }
      }
      Objects {
        Id: 7424103686941660196
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
        ParentId: 16243201084122659118
        ChildIds: 14387560729205165188
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
        Id: 14387560729205165188
        Name: "MiningResourceHandler"
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
        ParentId: 7424103686941660196
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
            Id: 15504199570231141825
          }
        }
      }
    }
    Assets {
      Id: 10932655957635426985
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 7837855809194695444
      Name: "Decal Soil Cracks Big 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_001"
      }
    }
    Assets {
      Id: 6276253427478831836
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 8380857778955734467
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 4553827069405744674
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 8731288562291528450
      Name: "Tree Redwood Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This is a small easy to use mining system. In the kit you will be able to mine copper ore and chop down trees. For more information checkout the readme file."
  }
  SerializationVersion: 85
  DirectlyPublished: true
}
