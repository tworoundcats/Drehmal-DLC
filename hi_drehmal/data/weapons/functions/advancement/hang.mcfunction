advancement grant @a only weapons:hang
execute unless score #gothang bool matches 1 at @s run playsound minecraft:custom.generic_masterwork player @s ~ ~ ~ 1 1
scoreboard players set #gothang bool 1
execute unless score #telemetry bool matches 1 run telemetry log @s weapons:hang