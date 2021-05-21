Assets {
  Id: 11987307634265704369
  Name: "CopperHitFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1084417223605684191
      Objects {
        Id: 1084417223605684191
        Name: "CopperHitFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16721758638535529063
        ChildIds: 1076676767839493423
        ChildIds: 14399351337729280288
        Lifespan: 3
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
        Id: 1076676767839493423
        Name: "CopperHitFX"
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
        ParentId: 1084417223605684191
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11447540335874202276
          }
          AutoPlay: true
          Pitch: -500
          Volume: 10
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14399351337729280288
        Name: "Explosion Kit Rock Burst VFX"
        Transform {
          Location {
            Z: 54.7760162
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1084417223605684191
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.97394514
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 0.01
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 0.001
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -40
          }
          Overrides {
            Name: "bp:Local Space"
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
            Id: 7998325706496583325
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 11447540335874202276
      Name: "Hammer Chisel Metal Mine Rock Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_hammer_chisel_metal_mine_rock_hit_01a_Cue_ref"
      }
    }
    Assets {
      Id: 7998325706496583325
      Name: "Explosion Kit Rock Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_debris"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
