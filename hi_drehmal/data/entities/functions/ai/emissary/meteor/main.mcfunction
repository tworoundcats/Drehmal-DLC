execute if data storage drehmal:entities {tempEmissary:{OnGround:1b}} run scoreboard players add @s ai_ani 1
execute if score @s ai_ani matches 5 run data merge entity @s {NoAI:1b}
execute if score @s ai_ani matches 5 run function emis:animations/frwd/play
execute if score @s ai_ani matches 10 run playsound minecraft:dcustom.item.armor.equip_netherite hostile @a ~ ~ ~ 10
execute if score @s ai_ani matches 22 run playsound minecraft:dcustom.block.respawn_anchor.set_spawn hostile @a ~ ~ ~
execute if score @s ai_ani matches 22 run playsound minecraft:dcustom.entity.wither.spawn hostile @a ~ ~ ~ 1 2

execute if score @s ai_ani matches 22..67 run particle portal ^ ^3.25 ^-3.25 0 0 0 3 3 force
#execute if score @s ai_ani matches 62 run particle explosion ^ ^3.25 ^-3.25 0.1 0.1 0.1 4 5 force
#execute if score @s ai_ani matches 62 run particle end_rod ^ ^3.25 ^-3.25 0.1 0.1 0.1 0.8 50 force
execute if score @s ai_ani matches 22 run summon marker ~ ~ ~ {Tags:["meteor_tele"]}
execute if score @s ai_ani matches 22..67 if score #2T timer matches 0 run function entities:ai/emissary/meteor/tele_spawn
execute if score @s ai_ani matches 67 run particle witch ^ ^3.25 ^-3.25 0.5 0.5 0.5 0 50 force
execute if score @s ai_ani matches 67 run particle reverse_portal ^ ^3.25 ^-3.25 0.5 0.5 0.5 0 50 force
execute if score @s ai_ani matches 64 run playsound minecraft:dcustom.item.trident.throw hostile @a ~ ~ ~ 1 0.5
execute if score @s ai_ani matches 67 run playsound minecraft:dcustom.block.beacon.deactivate hostile @a ~ ~ ~ 1 0.5
execute if score @s ai_ani matches 67 run playsound minecraft:dcustom.block.ender_chest.open hostile @a ~ ~ ~ 1 0.5
execute if score @s ai_ani matches 67 run playsound minecraft:dcustom.entity.wither.spawn hostile @a ~ ~ ~ 1 0.5
#execute if score @s ai_ani matches 102 positioned ^ ^90 ^-90 as @e[type=marker,tag=meteor_tele,tag=!meteor_fallen] run function entities:ai/emissary/meteor/allspawn
execute if score @s ai_ani matches 67 positioned ^ ^90 ^-90 run function entities:ai/emissary/meteor/allspawn
execute if score @s ai_ani matches 67 run particle explosion ^ ^90 ^-90 0.1 0.1 0.1 100 100 force

execute if score @s ai_ani matches 100 run function entities:ai/emissary/miniphase_end