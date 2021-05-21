Assets {
  Id: 12205297068151461422
  Name: "TreeDestroyFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15087230032479395646
      Objects {
        Id: 15087230032479395646
        Name: "TreeDestroyFX"
        Transform {
          Scale {
            X: 0.705662489
            Y: 0.705662489
            Z: 0.705662489
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13099994393093305205
        Lifespan: 15
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
        Id: 13099994393093305205
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
        ParentId: 15087230032479395646
        ChildIds: 6541542775366206088
        ChildIds: 7925226584041158798
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6541542775366206088
        Name: "TreeFallClient"
        Transform {
          Location {
            Z: 5.40583869e-06
          }
          Rotation {
          }
          Scale {
            X: 1.41710806
            Y: 1.41710806
            Z: 1.41710806
          }
        }
        ParentId: 13099994393093305205
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tree"
            ObjectReference {
              SubObjectId: 7925226584041158798
            }
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
        Script {
          ScriptAsset {
            Id: 12049652304875377925
          }
        }
      }
      Objects {
        Id: 7925226584041158798
        Name: "Tree Oak 01"
        Transform {
          Location {
            Z: 393.700714
          }
          Rotation {
          }
          Scale {
            X: 0.812703311
            Y: 0.993346512
            Z: 0.619393229
          }
        }
        ParentId: 13099994393093305205
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5669233139951365038
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 5669233139951365038
      Name: "Tree Redwood Bare Medium"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_004"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
