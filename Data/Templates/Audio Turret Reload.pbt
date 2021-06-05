Assets {
  Id: 14624936089192815240
  Name: "Audio Turret Reload"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5129010664611181084
      Objects {
        Id: 5129010664611181084
        Name: "Audio Turret Reload"
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
            Id: 11797026244326288645
          }
          AutoPlay: true
          Transient: true
          Pitch: -500
          Volume: 2
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 11797026244326288645
      Name: "Reload Mechanism Movement Clang Handling Noise Or Mechanical Charge 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_reload_mechanism_movement_clang_handling_noise_or_mechanical_charge_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
