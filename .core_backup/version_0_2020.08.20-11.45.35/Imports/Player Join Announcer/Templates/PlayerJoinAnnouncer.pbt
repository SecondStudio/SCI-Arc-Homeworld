Assets {
  Id: 9840752997416325220
  Name: "PlayerJoinAnnouncer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5861592651447400277
      Objects {
        Id: 5861592651447400277
        Name: "PlayerJoinAnnouncer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17022140120531813420
        ChildIds: 14647642997763098621
        ChildIds: 9956670110032309558
        ChildIds: 3483694709198502465
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14647642997763098621
        Name: "ModifiedFluidUI"
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
        ParentId: 5861592651447400277
        UnregisteredParameters {
          Overrides {
            Name: "cs:HelpfulFunctions"
            AssetReference {
              Id: 384966219509797597
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16099544214372282544
          }
        }
      }
      Objects {
        Id: 9956670110032309558
        Name: "PlayerJoinAnnouncer"
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
        ParentId: 5861592651447400277
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerJoinAnnouncerTemplate"
            AssetReference {
              Id: 13462724363325459077
            }
          }
          Overrides {
            Name: "cs:Content"
            ObjectReference {
              SubObjectId: 3483694709198502465
            }
          }
          Overrides {
            Name: "cs:StayTime"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 479290252929728532
          }
        }
      }
      Objects {
        Id: 3483694709198502465
        Name: "Content"
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
        ParentId: 5861592651447400277
        UnregisteredParameters {
          Overrides {
            Name: "cs:ListSize"
            Vector2 {
              X: 0.15
            }
          }
          Overrides {
            Name: "cs:ListGap"
            Float: -15
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 600
          Height: 300
          UIX: 32
          UIY: 8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Announces when a player joins the game!"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}