Assets {
  Id: 3595207667892770064
  Name: "OakTreeMined"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10013924001685163163
      Objects {
        Id: 10013924001685163163
        Name: "OakTreeMined"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5140364466318536285
        ChildIds: 2035803608492218971
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
        Id: 2035803608492218971
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            Z: -39.6144714
          }
          Rotation {
          }
          Scale {
            X: 0.388168782
            Y: 0.388168782
            Z: 0.388168782
          }
        }
        ParentId: 10013924001685163163
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
            Id: 16372593226506386744
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
      Id: 16372593226506386744
      Name: "Tree Oak Stump 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_oak_stump_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
