execute if entity @s[tag=spawn_flying_thing] at @s run function entities:spawn/flying_thing
execute if entity @s[tag=spawn_tether] unless entity @e[type=marker,tag=sentry_point,tag=untethered] at @s run function entities:spawn/tether_fail
execute if entity @s[tag=spawn_tether] if entity @e[type=marker,tag=sentry_point,tag=untethered] at @s run function entities:spawn/tether
execute if entity @s[tag=spawn_infested] at @s run function entities:spawn/infested
execute if entity @s[tag=spawn_173] at @s run function entities:spawn/173
execute if entity @s[tag=spawn_recursive] at @s run function entities:spawn/recursive_spider
execute if entity @s[tag=spawn_mistake] at @s run function entities:spawn/mistake
execute if entity @s[tag=spawn_lgolem] at @s run function entities:spawn/snow_golem
execute if entity @s[tag=spawn_meanbunny] at @s run function entities:spawn/meanbunny
execute if entity @s[tag=spawn_coolblaze] at @s run function entities:spawn/coolblaze
execute if entity @s[tag=spawn_semissary] at @s run function entities:spawn/emissary_solar
execute if entity @s[tag=spawn_lemissary] at @s run function entities:spawn/emissary_lunar
execute if entity @s[tag=spawn_fdry] at @s run function entities:spawn/fdry
execute if entity @s[tag=spawn_cube] at @s run function entities:spawn/cube
execute if entity @s[tag=spawn_volcanohog] at @s run function entities:spawn/volcanohog
execute if entity @s[tag=spawn_burrower] at @s run function entities:spawn/burrower
execute if entity @s[tag=spawn_kakuna] at @s run function entities:spawn/kakunalarva
execute if entity @s[tag=spawn_soulspinner] at @s run function entities:spawn/soulspinner
execute if entity @s[tag=spawn_boneguy] at @s run function entities:spawn/boneguy
execute if entity @s[tag=spawn_laserbow] at @s run function entities:spawn/laserbow
execute if entity @s[tag=spawn_beeghast] at @s run function entities:spawn/bee_ghast
execute if entity @s[tag=spawn_phoenix] at @s run function entities:spawn/phoenix
execute if entity @s[tag=spawn_ashenrider] at @s run function entities:spawn/ashenrider
execute if entity @s[tag=spawn_blooddolphin] at @s run function entities:spawn/blooddolphin
execute if entity @s[tag=spawn_portal] at @s run function entities:spawn/portal
execute if entity @s[tag=spawn_sprite] at @s run function entities:spawn/sprite
execute if entity @s[tag=spawn_webspinner] at @s run function entities:spawn/webspinner
execute if entity @s[tag=spawn_dire_bear] at @s run function entities:spawn/dire_bear
execute if entity @s[tag=spawn_poison_creeper] at @s run function entities:spawn/poison_creeper
execute if entity @s[tag=spawn_dn_skeleton] at @s run function entities:spawn/dn_skeleton
execute if entity @s[tag=spawn_dn_zombie] at @s run function entities:spawn/dn_zombie
execute if entity @s[tag=spawn_endercat] at @s run function entities:spawn/endercat
execute if entity @s[tag=spawn_pseudodragon] at @s run function entities:spawn/pseudodragon
execute if entity @s[tag=spawn_spawnspinner] at @s run function entities:spawn/spawnspinner
execute if entity @s[tag=spawn_space_llama] at @s run function entities:spawn/space_llama
execute if entity @s[tag=spawn_lightning_evoker] at @s run function entities:spawn/lightning_evoker
execute if entity @s[tag=spawn_shield_guardian] at @s run function entities:spawn/shield_guardian
execute if entity @s[tag=spawn_noxious_skeleton] at @s run function entities:spawn/noxious_skeleton
execute if entity @s[tag=spawn_kring] at @s run function entities:spawn/kring
execute if entity @s[tag=spawn_loser] at @s run function entities:spawn/loser_att

execute if entity @s[tag=spawn_burnt_guard] at @s run function entities:spawn/burnt_guard
execute if entity @s[tag=spawn_burnt_archer] at @s run function entities:spawn/burnt_archer
execute if entity @s[tag=spawn_pyro] at @s run function entities:spawn/pyromaniac
execute if entity @s[tag=spawn_second_general] at @s run function entities:spawn/second_general
execute if entity @s[tag=spawn_verp] at @s run function entities:spawn/verp
execute if entity @s[tag=spawn_aph_shotgun] at @s run function entities:spawn/aph_shotgun
execute if entity @s[tag=spawn_frosty_boss] at @s run function entities:spawn/frost_arti
execute if entity @s[tag=spawn_frosty_bow] at @s run function entities:spawn/frost_bow
execute if entity @s[tag=spawn_insohm] at @s run function entities:spawn/insohmbie
execute if entity @s[tag=spawn_construct] at @s run function entities:spawn/ancient_construct
execute if entity @s[tag=spawn_sanctum1] at @s run function entities:spawn/sanctum1
execute if entity @s[tag=spawn_sanctum2] at @s run function entities:spawn/sanctum2
execute if entity @s[tag=spawn_sanctum3] at @s run function entities:spawn/sanctum3

kill @s