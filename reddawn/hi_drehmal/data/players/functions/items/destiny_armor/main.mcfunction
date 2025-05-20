execute as @s run scale add pehkui:width 1
execute as @s run scale add pehkui:height 1
execute as @s run scale add pehkui:attack 0.1
execute as @s run scale add pehkui:attack_speed 0.1
execute as @s run scale add pehkui:entity_reach 0.1
execute as @s run attribute @s minecraft:generic.armor base set 2
execute as @s run attribute @s generic.max_health base set 26
execute as @s run tag @s add destiny
execute as @s at @s run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 0
execute as @s run scoreboard players reset @s destiny
execute as @s run schedule function players:items/destiny_armor/reset 15s
