advancement grant @a only weapons:war
execute unless score #gotwar bool matches 1 at @s run playsound minecraft:custom.generic_masterwork player @s ~ ~ ~ 1 1
scoreboard players set #gotwar bool 1
execute unless score #telemetry bool matches 1 run telemetry log @s weapons:war