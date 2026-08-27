execute unless score #gotshield bool matches 1 at @s at @s as @a[distance=..50] at @s run playsound minecraft:custom.aegis_fanfare player @s
scoreboard players set #gotshield bool 1
execute positioned -1261.74 47.00 -4062.51 run kill @e[type=armor_stand,distance=..4]
advancement grant @a only weapons:shield
execute unless score #telemetry bool matches 1 run telemetry log @s weapons:shield