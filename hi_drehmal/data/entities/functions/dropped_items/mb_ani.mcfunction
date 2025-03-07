scoreboard players add @s ai_ani 1
execute if score @s ai_ani matches 10..40 run particle dust 1 1 0.3 0.75 ~ ~0.2 ~ 0.1 0.1 0.1 0 1 force
execute if score @s ai_ani matches 10 run playsound minecraft:dcustom.block.beacon.ambient ambient @a
execute if score @s ai_ani matches 40 run playsound minecraft:dcustom.block.respawn_anchor.deplete ambient @a ~ ~ ~ 2 0.5
execute if score @s ai_ani matches 10 run data merge entity @s {Pos:[-118.5d,10.50d,1640.5],NoAI:1b,NoGravity:1b,Silent:1b,Motion:[0.0d,0.0d,0.0d]}
execute if score @s ai_ani matches 10 run particle block shroomlight -118.5 11.5 1640.5 0 0 0 0 10
execute if score @s ai_ani matches 10 run playsound minecraft:dcustom.ui.button.click ambient @a

execute if score @s ai_ani matches 60.. run particle minecraft:wax_on -117.0 10.50 1642.0 0 0.8 0 0 4
execute if score @s ai_ani matches 60 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.5
execute if score @s ai_ani matches 60 positioned -118.5 9.1 1640.5 run function entities:dropped_items/mb_frag_square

execute if score @s ai_ani matches 80.. run particle minecraft:wax_on -120.0 10.50 1639.0 0 0.8 0 0 4
execute if score @s ai_ani matches 80 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 1
execute if score @s ai_ani matches 80 positioned -118.5 9.1 1640.5 run function entities:dropped_items/mb_frag_square

execute if score @s ai_ani matches 100.. run particle minecraft:wax_on -117.0 10.50 1639.0 0 0.8 0 0 4
execute if score @s ai_ani matches 100 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 1.5
execute if score @s ai_ani matches 100 positioned -118.5 9.1 1640.5 run function entities:dropped_items/mb_frag_square

execute if score @s ai_ani matches 120.. run particle minecraft:wax_on -120.0 10.50 1642.0 0 0.8 0 0 4
execute if score @s ai_ani matches 120 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 2
execute if score @s ai_ani matches 120 positioned -118.5 9.1 1640.5 run function entities:dropped_items/mb_frag_square

execute if score @s ai_ani matches 140.. run particle minecraft:dust 1 0.8 0 1.2 ~ ~ ~ 0.75 1 0.75 0 10
execute if score @s ai_ani matches 140 run playsound minecraft:dcustom.block.beacon.activate ambient @a ~ ~ ~ 2 2
execute if score @s ai_ani matches 140 positioned -118.5 9.1 1640.5 run function entities:dropped_items/mb_frag_square
execute if score @s ai_ani matches 140 run tag @e[type=armor_stand,tag=avsal.mbstand] remove unloaded

execute if score @s ai_ani matches 180 run playsound minecraft:dcustom.block.end_portal_frame.fill ambient @a ~ ~ ~ 2 0.5
execute if score @s ai_ani matches 180.. positioned -117.0 9.00 1642.0 run particle minecraft:end_rod ~ ~ ~ -1 1.2 -1 0.14 0
execute if score @s ai_ani matches 180.. positioned -120.0 9.00 1639.0 run particle minecraft:end_rod ~ ~ ~ 1 1.2 1 0.14 0

execute if score @s ai_ani matches 220 run playsound minecraft:dcustom.block.end_portal_frame.fill ambient @a ~ ~ ~ 2 1.5
execute if score @s ai_ani matches 220.. positioned -120.0 9.00 1642.0 run particle minecraft:end_rod ~ ~ ~ 1 1.2 -1 0.14 0
execute if score @s ai_ani matches 220.. positioned -117.0 9.00 1639.0 run particle minecraft:end_rod ~ ~ ~ -1 1.2 1 0.14 0

execute if score @s ai_ani matches 240 run playsound minecraft:dcustom.block.end_portal_frame.fill ambient @a ~ ~ ~ 2 2
execute if score @s ai_ani matches 240.. positioned -117.0 12.5 1642.0 run particle minecraft:end_rod ~ ~ ~ -1 -0.7 -1 0.13 0
execute if score @s ai_ani matches 240.. positioned -120.0 12.500 1639.0 run particle minecraft:end_rod ~ ~ ~ 1 -0.7 1 0.13 0

execute if score @s ai_ani matches 200 run playsound minecraft:dcustom.block.beacon.activate ambient @a ~ ~ ~ 2 1
execute if score @s ai_ani matches 200 run playsound minecraft:dcustom.block.end_portal_frame.fill ambient @a ~ ~ ~ 2 1
execute if score @s ai_ani matches 200.. positioned -120.0 12.5 1642.0 run particle minecraft:end_rod ~ ~ ~ 1 -0.7 -1 0.13 0
execute if score @s ai_ani matches 200.. positioned -117.0 12.5 1639.0 run particle minecraft:end_rod ~ ~ ~ -1 -0.7 1 0.13 0



execute if score @s ai_ani matches 275 run playsound minecraft:dcustom.block.glass.break ambient @a ~ ~ ~ 10 1
execute if score @s ai_ani matches 275 run particle flash ~ ~0.25 ~
execute if score @s ai_ani matches 275 run particle end_rod ~ ~0.25 ~ 0 0 0 0.3 2

execute if score @s ai_ani matches 290 run playsound minecraft:dcustom.block.glass.break ambient @a ~ ~ ~ 10 1
execute if score @s ai_ani matches 290 run particle flash ~ ~0.25 ~
execute if score @s ai_ani matches 295 run particle end_rod ~ ~0.25 ~ 0 0 0 0.3 5

execute if score @s ai_ani matches 295 run playsound minecraft:dcustom.block.glass.break ambient @a ~ ~ ~ 10 0.5
execute if score @s ai_ani matches 295 run particle flash ~ ~0.25 ~
execute if score @s ai_ani matches 295 run particle end_rod ~ ~0.25 ~ 0 0 0 0.5 8


execute if score @s ai_ani matches 320 run function entities:dropped_items/mb_blade_place