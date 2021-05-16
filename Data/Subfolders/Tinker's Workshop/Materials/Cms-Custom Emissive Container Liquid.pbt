Assets {
  Id: 106009482177050721
  Name: "Cms-Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 5882979262185004224
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0299999714
          G: 0.807284594
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.0299999714
          G: 0.807284594
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "surface displacement amount"
        Float: 1.40873969
      }
      Overrides {
        Name: "surface height"
        Float: 0.473361701
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 1.73875129
      }
      Overrides {
        Name: "wave height"
        Float: 3.30356693
      }
      Overrides {
        Name: "bubbles"
        Float: 0.264354378
      }
      Overrides {
        Name: "scale"
        Float: 30.2683182
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.98
          G: 1
          B: 0.990860939
          A: 1
        }
      }
      Overrides {
        Name: "edge power"
        Float: 0
      }
      Overrides {
        Name: "edge width"
        Float: 0
      }
      Overrides {
        Name: "speed"
        Float: 1.8735168
      }
      Overrides {
        Name: "virtual plane orientation vector"
        Vector {
          Z: 4
        }
      }
    }
    Assets {
      Id: 5882979262185004224
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
