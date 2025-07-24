advancement grant @a only weapons:reticent
execute unless score #gotreticent bool matches 1 at @s run playsound minecraft:custom.generic_masterwork player @s ~ ~ ~ 1 1
scoreboard players set #gotreticent bool 1
