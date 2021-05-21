Assets {
  Id: 4067576373939235055
  Name: "OakTreeUnmined"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2352721445739866260
      Objects {
        Id: 2352721445739866260
        Name: "OakTreeUnmined"
        Transform {
          Scale {
            X: 0.705662489
            Y: 0.705662489
            Z: 0.705662489
          }
        }
        ParentId: 5140364466318536285
        ChildIds: 5785961859561637694
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 5785961859561637694
        Name: "Tree Oak 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.812703252
            Y: 0.993346393
            Z: 0.61939317
          }
        }
        ParentId: 2352721445739866260
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8731288562291528450
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
    }
    Assets {
      Id: 8731288562291528450
      Name: "Tree Redwood Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
