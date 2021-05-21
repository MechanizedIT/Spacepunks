Assets {
  Id: 10030653197780002963
  Name: "Point Of Interest"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14838708387649701812
      Objects {
        Id: 14838708387649701812
        Name: "Point Of Interest"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4867886976346829271
        ChildIds: 16057546204153836960
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Point of Interest"
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "Name of this point (can be blank)"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 8273395058063803876
            }
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16057546204153836960
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
        ParentId: 14838708387649701812
        ChildIds: 7355462381483440948
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 7355462381483440948
        Name: "PointOfInterest"
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
        ParentId: 16057546204153836960
        UnregisteredParameters {
          Overrides {
            Name: "cs:API_PointOfInterest"
            AssetReference {
              Id: 633982945275732435
            }
          }
          Overrides {
            Name: "cs:API_ObjectIcon"
            AssetReference {
              Id: 13039838708654056087
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14838708387649701812
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
            Id: 15054033915208466507
          }
        }
      }
    }
    Assets {
      Id: 8273395058063803876
      Name: "Center Arrow 002 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterArrow_002Wedge"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Point_Of_Interest"
    }
  }
  SerializationVersion: 85
}
