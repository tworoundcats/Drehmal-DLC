execute as @s run scale subtract pehkui:width 0.5
execute as @s run scale subtract pehkui:height 0.5
execute as @s run scale subtract pehkui:attack 0.6 
execute as @s run scale add pehkui:jump_height 1 @s
execute as @s run scale set pehkui:falling 0
execute as @s run effect give @s speed 15 4 true
execute as @s run tag @s add destinyc
execute as @s at @s run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 1
execute as @s run scoreboard players reset @s destinyc
execute as @s run schedule function players:items/destiny_armor/reset 15s
