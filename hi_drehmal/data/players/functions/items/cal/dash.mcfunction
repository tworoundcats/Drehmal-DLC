tag @s[tag=!dash_cd] add dash
tag @s add dash
tag @s add dash_cd
tag @s add cal_spike
execute at @s run particle poof ~ ~ ~ 0.1 0.1 0.1 0.2 50 force
execute at @s run playsound minecraft:dcustom.block.bone_block.break player @a ~ ~ ~ 1 0.8
execute at @s run particle minecraft:block bone_block ~ ~1 ~ 0.2 0.2 0.2 0.5 30 force
execute at @s run playsound minecraft:entity.camel.dash player @a ~ ~ ~ 1 1.4
schedule function players:items/cal/dash2 0.1s
schedule function players:items/cal/dash3 1.2s