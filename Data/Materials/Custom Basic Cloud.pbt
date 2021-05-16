Assets {
  Id: 757455366037641575
  Name: "Custom Basic Cloud"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 3800280138696944053
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "sss thickness"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.703125
          G: 0.703125
          B: 0.703125
          A: 0.0550000034
        }
      }
      Overrides {
        Name: "color2"
        Color {
          R: 1
          G: 1
          B: 1
          A: 0.01
        }
      }
      Overrides {
        Name: "color3"
        Color {
          R: 1
          G: 1
          B: 1
          A: 0.0550000034
        }
      }
      Overrides {
        Name: "displacement max"
        Float: 300
      }
      Overrides {
        Name: "flatten amount"
        Float: 1
      }
      Overrides {
        Name: "speed"
        Vector {
          X: 1
        }
      }
      Overrides {
        Name: "sss"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 3800280138696944053
      Name: "Basic Cloud"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_generic_cloud_nonadaptive"
      }
    }
  }
}
