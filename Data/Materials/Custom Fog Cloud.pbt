Assets {
  Id: 3942119795789553721
  Name: "Custom Fog Cloud"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 17202610617487691806
    ParameterOverrides {
      Overrides {
        Name: "scale"
        Float: 10
      }
      Overrides {
        Name: "ambient tint amount"
        Float: 100
      }
      Overrides {
        Name: "distortion amount"
        Float: 1
      }
      Overrides {
        Name: "fade distance"
        Float: 0
      }
      Overrides {
        Name: "index"
        Float: 3.17672825
      }
    }
    Assets {
      Id: 17202610617487691806
      Name: "Fog Cloud"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_fog_material"
      }
    }
  }
}
