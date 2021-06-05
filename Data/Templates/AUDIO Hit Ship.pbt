Assets {
  Id: 13163666722199889192
  Name: "AUDIO Hit Ship"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1987122609495218067
      Objects {
        Id: 1987122609495218067
        Name: "Smoke Bomb Explode Ignite 01 SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
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
        AudioInstance {
          AudioAsset {
            Id: 15871840660977567418
          }
          AutoPlay: true
          Transient: true
          Volume: 1
          Falloff: 50000
          Radius: 5000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 15871840660977567418
      Name: "Smoke Bomb Explode Ignite 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_smoke_bomb_explode_ignite_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
