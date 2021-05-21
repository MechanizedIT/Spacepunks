Assets {
  Id: 14797555963616995117
  Name: "CopperDestroyFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14306883781947836913
      Objects {
        Id: 14306883781947836913
        Name: "CopperDestroyFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
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
            Id: 5554658590400940076
          }
          AutoPlay: true
          Volume: 5
          Falloff: 1000
          Radius: 100
          EnableOcclusion: true
          FadeOutTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 1
        }
      }
    }
    Assets {
      Id: 5554658590400940076
      Name: "Nature Rocks Debris Falling 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_rocks_debris_falling_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
