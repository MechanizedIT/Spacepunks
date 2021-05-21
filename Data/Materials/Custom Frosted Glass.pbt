Assets {
  Id: 8609031185850470287
  Name: "Custom Frosted Glass"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 17202610617487691806
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "Clarity"
        Float: 1
      }
      Overrides {
        Name: "Thickness"
        Float: 1
      }
      Overrides {
        Name: "Specular"
        Float: 0
      }
      Overrides {
        Name: "Roughness"
        Float: 1
      }
      Overrides {
        Name: "Metallic"
        Float: 0
      }
      Overrides {
        Name: "overall brightness"
        Float: 0.814439118
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0
      }
      Overrides {
        Name: "edge line spread"
        Float: 1000
      }
      Overrides {
        Name: "edge line brightness"
        Float: 0
      }
      Overrides {
        Name: "noise spread"
        Float: 1000
      }
      Overrides {
        Name: "noise sharpness"
        Float: 1
      }
      Overrides {
        Name: "index"
        Float: 0
      }
      Overrides {
        Name: "scale"
        Float: 0
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
