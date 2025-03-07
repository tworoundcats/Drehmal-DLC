execute if data storage drehmal:entities {tempEmissary:{OnGround:1b}} run scoreboard players add @s ai_ani 1
execute if score @s ai_ani matches 5 run function emis:animations/stom/play
execute if score @s ai_ani matches 5 run data merge entity @s {NoAI:1b}
execute if score @s ai_ani matches 20 run playsound minecraft:dcustom.block.respawn_anchor.charge hostile @a ~ ~ ~ 1 2
execute if score @s ai_ani matches 20 positioned ~ ~3.4 ~ run function entities:ai/emissary/purp_ring_2
execute if score @s ai_ani matches 26 run playsound minecraft:dcustom.item.trident.throw hostile @a ~ ~ ~ 2 0.75
execute if score @s ai_ani matches 30 rotated ~ 0 positioned ^ ^ ^2 run function entities:ai/emissary/slam_hitground
execute if score @s ai_ani matches 50 run function entities:ai/emissary/miniphase_end