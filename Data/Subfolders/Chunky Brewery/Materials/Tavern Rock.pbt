Assets {
  Id: 9394608367216629893
  Name: "Tavern Rock"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 9758176239787604190
    ParameterOverrides {
      Overrides {
        Name: "edge_wear"
        Float: 1
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.0455519892
          G: 0.219000012
          B: 0.0535926335
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.377519488
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.802896678
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: 1
        }
      }
    }
    Assets {
      Id: 9758176239787604190
      Name: "Rock Block 02 (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rock_default_block_002"
      }
    }
  }
}
