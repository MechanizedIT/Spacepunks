Assets {
  Id: 740423941215134677
  Name: "couldron_glass"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 8089139766525578885
    ParameterOverrides {
      Overrides {
        Name: "Specular"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 0.478000015
        }
      }
      Overrides {
        Name: "Clarity"
        Float: 0.460322499
      }
      Overrides {
        Name: "Thickness"
        Float: 0.801986039
      }
      Overrides {
        Name: "Metallic"
        Float: 1
      }
      Overrides {
        Name: "Roughness"
        Float: 0
      }
    }
    Assets {
      Id: 8089139766525578885
      Name: "Frosted Glass No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass_nodistortion"
      }
    }
  }
}
