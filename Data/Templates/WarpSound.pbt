Assets {
  Id: 18141977126914477390
  Name: "WarpSound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5745340044913706693
      Objects {
        Id: 5745340044913706693
        Name: "WarpSound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14025295895256879333
          }
          AutoPlay: true
          Transient: true
          Pitch: 800
          Volume: 0.7
          Falloff: -1
          Radius: -1
          FadeInTime: 0.2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 14025295895256879333
      Name: "Magic Fire Attack Spell 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fire_attack_spell_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
