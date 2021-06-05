Assets {
  Id: 3755476507422732843
  Name: "Wood Impact VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4877354644368146477
      Objects {
        Id: 4877354644368146477
        Name: "Wood Impact VFX"
        Transform {
          Scale {
            X: 10
            Y: 10
            Z: 10
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Dust Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Impact Line Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
        }
        Lifespan: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 373598986620490324
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 373598986620490324
      Name: "Wood Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_wood_sm"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
