playsound minecraft:dcustom.block.bone_block.break player @a ~ ~ ~ 2 0.5
playsound minecraft:dcustom.entity.warden.hurt player @a ~ ~ ~ 2 0.7
playsound minecraft:dcustom.entity.wither.hurt player @a ~ ~ ~ 1.5 0.5
#playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~ 1 0.6
playsound minecraft:dcustom.block.bone_block.break player @a ~ ~ ~ 2 0.8
playsound minecraft:dcustom.entity.wither.death player @a ~ ~ ~ 2 0.6
particle minecraft:block bone_block ~ ~ ~ 0.5 0.5 0.5 0.3 30 force
particle minecraft:soul_fire_flame ~ ~ ~ 0.5 0.5 0.5 0.08 40 force
particle minecraft:sculk_soul ~ ~ ~ 0.7 0.7 0.7 0.12 30 force
particle minecraft:reverse_portal ~ ~ ~ 0.8 0.8 0.8 0.15 50 force
particle minecraft:large_smoke ~ ~ ~ 0.6 0.6 0.6 0.1 20 force
particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 force
scoreboard players set #gotCal3 bool 1
tellraw @a ["",{"text":"A calamitous force can be felt.","color":"dark_gray","italic":true}]
kill @s