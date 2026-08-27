advancement grant @a only weapons:night
execute unless score #gotnight bool matches 1 at @s run playsound minecraft:custom.generic_masterwork player @s ~ ~ ~ 1 1
scoreboard players set #gotnight bool 1
execute unless score #telemetry bool matches 1 run telemetry log @s weapons:night