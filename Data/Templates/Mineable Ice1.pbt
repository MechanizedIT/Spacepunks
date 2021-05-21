Assets {
  Id: 6781115246148055974
  Name: "Mineable Ice1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15784351207534197666
      Objects {
        Id: 15784351207534197666
        Name: "Mineable Ice1"
        Transform {
          Scale {
            X: 2.10000014
            Y: 3
            Z: 2.4
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15463675084332819225
        UnregisteredParameters {
          Overrides {
            Name: "cs:HP"
            Int: 3
          }
          Overrides {
            Name: "cs:Carryable"
            AssetReference {
              Id: 14758946723791720416
            }
          }
          Overrides {
            Name: "cs:HP:isrep"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.19
              G: 0.517218232
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11836231560098124088
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
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
        CoreMesh {
          MeshAsset {
            Id: 15828160440482847826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15463675084332819225
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15784351207534197666
        ChildIds: 8985401633471337873
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        NetworkContext {
        }
      }
      Objects {
        Id: 8985401633471337873
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.952380896
            Y: 0.666666567
            Z: 0.833333313
          }
        }
        ParentId: 15463675084332819225
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: -5
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.64
              G: 0.964238465
              B: 1
              A: 0.294
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 10
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
        }
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
            Id: 159368218635911232
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
      Id: 15828160440482847826
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 159368218635911232
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
