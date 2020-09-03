Assets {
  Id: 4905974464495999385
  Name: "bone gun"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18157780644537532966
      Objects {
        Id: 18157780644537532966
        Name: "Advanced Pistol"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15476410492012600959
        ChildIds: 14481801255947282571
        ChildIds: 1660153563071068943
        ChildIds: 15152135697521038083
        ChildIds: 10526350094455928227
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 28
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 56
          }
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAim"
            Bool: true
          }
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "1hand_pistol_aim"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.2
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 80
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.75
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.6
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.45
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.85
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 0.35
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.22
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 5318062054643571496
            }
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 6111130568565027937
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 1126176917594499609
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: false
          }
          Overrides {
            Name: "cs:BaseDamage:tooltip"
            String: "Normal damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:HeadshotDamage:tooltip"
            String: "Headshot damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:AimBinding:tooltip"
            String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision:tooltip"
            String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 1660153563071068943
          }
          Weapon {
            ProjectileAssetRef {
              Id: 17815086010603423377
            }
            MuzzleFlashAssetRef {
              Id: 2680563168316699845
            }
            TrailAssetRef {
              Id: 15331294237016400296
            }
            ImpactAssetRef {
              Id: 16718971949789318984
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 32
                Z: 15
              }
            }
            AnimationSet: "1hand_pistol_stance"
            OutOfAmmoSfxAssetRef {
              Id: 11466801629857687898
            }
            ReloadSfxAssetRef {
              Id: 12806929104639884782
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 70000
            ImpactPlayerAssetRef {
              Id: 3461122675739523071
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: 16
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 5
            SpreadMax: 2
            SpreadDecreaseSpeed: 8
            SpreadIncreasePerShot: 1
            SpreadPenaltyPerShot: 0.5
            DefaultAbility {
              SubObjectId: 15152135697521038083
            }
            ReloadAbility {
              SubObjectId: 10526350094455928227
            }
          }
        }
      }
      Objects {
        Id: 15476410492012600959
        Name: "Server Context"
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
        ParentId: 18157780644537532966
        ChildIds: 16053408472890961237
        ChildIds: 17364391425858425970
        ChildIds: 7363276681693300860
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 16053408472890961237
        Name: "EquipmentPickupServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 15476410492012600959
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1660153563071068943
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
            Id: 9324959901727468299
          }
        }
      }
      Objects {
        Id: 17364391425858425970
        Name: "WeaponDamageShootServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 15476410492012600959
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2730278471858885233
          }
        }
      }
      Objects {
        Id: 7363276681693300860
        Name: "WeaponAimServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 15476410492012600959
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16003471947629776907
          }
        }
      }
      Objects {
        Id: 14481801255947282571
        Name: "Client Context"
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
        ParentId: 18157780644537532966
        ChildIds: 10802952252826673890
        ChildIds: 4110333545948508635
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10802952252826673890
        Name: "Scripts"
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
        ParentId: 14481801255947282571
        ChildIds: 13684669982814276966
        ChildIds: 17731161853585349669
        ChildIds: 13881232895278929572
        ChildIds: 15522651952700318747
        ChildIds: 13424867242980988195
        ChildIds: 4781377931652835266
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Scripts_1"
        }
      }
      Objects {
        Id: 13684669982814276966
        Name: "EquipmentPickupClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10802952252826673890
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 553040676901915930
          }
        }
      }
      Objects {
        Id: 17731161853585349669
        Name: "WeaponAimClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10802952252826673890
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3268938809228588295
          }
        }
      }
      Objects {
        Id: 13881232895278929572
        Name: "WeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10802952252826673890
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10426063664817148487
          }
        }
      }
      Objects {
        Id: 15522651952700318747
        Name: "WeaponReticleClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10802952252826673890
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6687935171840759293
          }
        }
      }
      Objects {
        Id: 13424867242980988195
        Name: "WeaponAmmoFeedbackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10802952252826673890
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3048016330757734603
          }
        }
      }
      Objects {
        Id: 4781377931652835266
        Name: "WeaponAutoReloadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10802952252826673890
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15000557532458743448
          }
        }
      }
      Objects {
        Id: 4110333545948508635
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 14481801255947282571
        ChildIds: 1734429486661568894
        ChildIds: 2611628827067018006
        ChildIds: 4505099052796540379
        ChildIds: 16027945964352433967
        ChildIds: 4168968464625208715
        ChildIds: 12598880187018779841
        ChildIds: 17438421474776889171
        ChildIds: 17148954432158996000
        ChildIds: 16410788585357772017
        ChildIds: 11955099593116349446
        ChildIds: 12207508710993453973
        ChildIds: 6514011854393416538
        ChildIds: 14546856717455972518
        ChildIds: 18294700872323316790
        ChildIds: 9242425883856245222
        ChildIds: 15020068983422397653
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1734429486661568894
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: -0.222086906
            Y: -0.110616684
            Z: 8.6464119
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4110333545948508635
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15552769917126078605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2611628827067018006
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -1.44555664
            Y: -5.50195313
            Z: 2.31386089
          }
          Rotation {
            Pitch: 12.2874823
            Yaw: -179.999863
            Roll: -179.999756
          }
          Scale {
            X: 1.00000036
            Y: 1.00000072
            Z: 0.687665582
          }
        }
        ParentId: 4110333545948508635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3412221625845098238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4505099052796540379
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 14.9979248
            Y: 0.751037598
            Z: 11.6023979
          }
          Rotation {
            Yaw: -92.9688721
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4110333545948508635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17815086010603423377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16027945964352433967
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 8.62451172
            Y: 1.75134277
            Z: 18.3922024
          }
          Rotation {
            Pitch: 88.7610855
            Yaw: -0.000122070313
            Roll: -0.000122070313
          }
          Scale {
            X: 0.525138617
            Y: 0.525138617
            Z: 0.525138617
          }
        }
        ParentId: 4110333545948508635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4168968464625208715
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: 2.28540039
            Y: 0.345397949
            Z: 15.6255817
          }
          Rotation {
            Pitch: -2.27596927
            Yaw: 88.719429
            Roll: -98.5863724
          }
          Scale {
            X: 0.301683515
            Y: 0.301683515
            Z: 0.301683515
          }
        }
        ParentId: 4110333545948508635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8614403770832523507
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12598880187018779841
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 11.463623
            Y: 5.81616211
            Z: 13.8474693
          }
          Rotation {
            Pitch: -89.0852814
            Yaw: -179.999237
            Roll: 179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4110333545948508635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3412221625845098238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17438421474776889171
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 11.463623
            Y: -5.50195313
            Z: 13.8474693
          }
          Rotation {
            Pitch: -89.0812225
            Yaw: -179.999237
            Roll: 179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4110333545948508635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3412221625845098238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17148954432158996000
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -4.53491211
            Y: -2.96209717
            Z: -3.5817585
          }
          Rotation {
            Pitch: 12.5649176
            Yaw: 169.92897
            Roll: -2.21258521
          }
          Scale {
            X: 0.522333
            Y: 0.522333
            Z: 0.522333
          }
        }
        ParentId: 4110333545948508635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 389247804002287030
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16410788585357772017
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -4.53491211
            Y: 4.40905762
            Z: -3.5817585
          }
          Rotation {
            Pitch: -19.2318439
            Yaw: -3.88122654
            Roll: -0.114471376
          }
          Scale {
            X: 0.522333
            Y: 0.522333
            Z: 0.522333
          }
        }
        ParentId: 4110333545948508635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 389247804002287030
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11955099593116349446
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -8.70214844
            Y: -0.749267578
            Z: 1.56276178
          }
          Rotation {
            Roll: -5.6796608
          }
          Scale {
            X: 0.393849194
            Y: 0.393849194
            Z: 0.393849194
          }
        }
        ParentId: 4110333545948508635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6718388951532926388
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12207508710993453973
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -6.80944824
            Y: 2.26153564
            Z: 1.56276178
          }
          Rotation {
            Pitch: 9.0327816
            Yaw: -151.030548
            Roll: -0.712188721
          }
          Scale {
            X: 0.393849194
            Y: 0.393849194
            Z: 0.393849194
          }
        }
        ParentId: 4110333545948508635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6718388951532926388
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6514011854393416538
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: 0.883667
            Y: -0.684204102
            Z: 9.34618
          }
          Rotation {
            Pitch: -4.59255075
            Yaw: 82.2255173
            Roll: 71.8957672
          }
          Scale {
            X: 0.483245134
            Y: 0.483245134
            Z: 0.483245134
          }
        }
        ParentId: 4110333545948508635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8984956074476340756
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14546856717455972518
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 19.6236572
            Y: 2.80249023
            Z: 8.58610725
          }
          Rotation {
            Pitch: -89.5545578
            Yaw: -0.00140379812
            Roll: 0.00161566201
          }
          Scale {
            X: 0.153633118
            Y: 0.153633118
            Z: 0.153633118
          }
        }
        ParentId: 4110333545948508635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5321855387800682222
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18294700872323316790
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 13.5808105
            Y: -0.62689209
            Z: 10.2367935
          }
          Rotation {
            Pitch: -7.92132521
            Yaw: 0.797204852
            Roll: -5.76562834
          }
          Scale {
            X: 0.30725804
            Y: 0.30725804
            Z: 0.30725804
          }
        }
        ParentId: 4110333545948508635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6718388951532926388
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9242425883856245222
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 4.78149414
            Y: -0.62689209
            Z: 1.96230507
          }
          Rotation {
            Pitch: 85.9514542
            Yaw: 11.2784653
            Roll: 5.59451723
          }
          Scale {
            X: 0.30725804
            Y: 0.30725804
            Z: 0.30725804
          }
        }
        ParentId: 4110333545948508635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6718388951532926388
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15020068983422397653
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 11.463623
            Y: -5.50195313
            Z: 10.1723404
          }
          Rotation {
            Pitch: -89.0757
            Yaw: -179.999237
            Roll: 179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4110333545948508635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3412221625845098238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1660153563071068943
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 10.0000019
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18157780644537532966
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Advanced Pistol"
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
        Id: 15152135697521038083
        Name: "Shoot"
        ParentId: 18157780644537532966
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "1hand_pistol_shoot"
        }
      }
      Objects {
        Id: 10526350094455928227
        Name: "Reload"
        ParentId: 18157780644537532966
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 1.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "1hand_pistol_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
    }
    Assets {
      Id: 17815086010603423377
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 15552769917126078605
      Name: "Modern Weapon - Grip 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_004"
      }
    }
    Assets {
      Id: 3412221625845098238
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 4163617633067567669
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 8614403770832523507
      Name: "Bone Human Ribcage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ribcage_01_ref"
      }
    }
    Assets {
      Id: 389247804002287030
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 6718388951532926388
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 8984956074476340756
      Name: "Bone Human Foot 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_foot_01_ref"
      }
    }
    Assets {
      Id: 5321855387800682222
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "a gun made of bones that shootes bones"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
