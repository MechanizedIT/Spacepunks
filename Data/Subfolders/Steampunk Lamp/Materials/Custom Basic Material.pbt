Assets {
  Id: 13297385916451125733
  Name: "Custom Basic Material"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 10184847056121543272
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0.705226779
      }
      Overrides {
        Name: "metallic"
        Float: 0.647314489
      }
      Overrides {
        Name: "specular"
        Float: 0.803677619
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 0.90675503
          B: 0.36
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_sharpness"
        Float: 1
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 51.9907532
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
