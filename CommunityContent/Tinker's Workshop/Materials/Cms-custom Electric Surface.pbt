Assets {
  Id: 13774822249936322048
  Name: "Cms-custom Electric Surface"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 15847779683243274862
    ParameterOverrides {
      Overrides {
        Name: "enablefullfresnel"
        Bool: false
      }
      Overrides {
        Name: "emissiveboost"
        Float: 50
      }
      Overrides {
        Name: "shape 1"
        Float: 1.70127702
      }
      Overrides {
        Name: "arc speed"
        Float: 0.771167159
      }
      Overrides {
        Name: "offsetamount"
        Float: 3.32198668
      }
      Overrides {
        Name: "bolt distortion scale"
        Float: 1.17689264
      }
      Overrides {
        Name: "texture scale"
        Float: 0.851915
      }
      Overrides {
        Name: "arc inner color"
        Color {
          R: 0.0299999714
          G: 0.807284594
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "arc outer color"
        Color {
          R: 0.0299999714
          G: 0.807284594
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 15847779683243274862
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
