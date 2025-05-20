scoreboard players add @s ai_ani 1
execute if score @s ai_ani matches 6 run function emis:animations/ring/play
execute if score @s ai_ani matches 15 run summon marker ~ ~ ~ {Tags:["em_tele2"]}
execute if score @s ai_ani matches 15..35 run particle witch ~ ~3.5 ~ 0.1 2 0.1 0 5 force
execute if score @s ai_ani matches 15 run playsound minecraft:dcustom.block.beacon.power_select hostile @a ~ ~ ~ 10 1.4
execute if score @s ai_ani matches 35 run particle explosion ~ ~7 ~ 0.1 0.1 0.1 10 10 force
execute if score @s ai_ani matches 35 positioned ~ ~7 ~ run function entities:ai/emissary/purp_ring
execute if score @s ai_ani matches 35 run playsound minecraft:dcustom.block.beacon.deactivate hostile @a ~ ~ ~ 10
execute if score @s ai_ani matches 35 positioned ~ ~7 ~ run summon marker ~ ~ ~ {Tags:["emmisary_ball1"],Rotation:[0f,20f]}
execute if score @s ai_ani matches 35 positioned ~ ~5.3 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Pose:{Head:[1f,0f,0f]},Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["emissary_orb","special"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-197979523,-224833566,-1808578802,1767825675],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWFmN2Q2ZjZlMGIwNTUxN2JjYjRjZDJhYWMyMWE0NjliMThiNzRkYjQ2YzcyYTk4ZGZiNTVlZjdhZDhjMjg5OCJ9fX0="}]}}}}]}
execute if score @s ai_ani matches 35 as @e[type=armor_stand,tag=special] at @s facing 1800 101 6416 rotated ~45 0 facing ^ ^-7 ^20 run function entities:ai/emissary/ring_stats
execute if score @s ai_ani matches 55 run summon marker ~ 100 ~ {Tags:["em_ring_prison"]}
execute if score @s ai_ani matches 55 run function entities:ai/emissary/ringphase_end