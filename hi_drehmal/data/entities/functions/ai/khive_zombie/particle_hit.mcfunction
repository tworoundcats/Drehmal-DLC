scoreboard players set #done temp 1
#execute at @s run playsound simplyswords:magic_bow_shoot_flyby_03 player @a ~ ~ ~ 1 0.6
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lampjaw_orb"],Duration:25}
execute at @s run particle minecraft:dust 1 0.8 0 1 ^ ^ ^ 0.4 0.4 0.4 0.05 75 force
execute at @s run particle end_rod ^ ^ ^ 0.1 0.1 0.1 0.07 30 force

kill @s
