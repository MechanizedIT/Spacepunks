Assets {
  Id: 14734880340255923484
  Name: "PickupTrigger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16462120759841858705
      Objects {
        Id: 16462120759841858705
        Name: "PickupTrigger"
        Transform {
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11065450888196310752
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
        Trigger {
          Interactable: true
          InteractionLabel: "p"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 11065450888196310752
        Name: "PlayerPickupTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 16462120759841858705
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 17466495254475810815
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
