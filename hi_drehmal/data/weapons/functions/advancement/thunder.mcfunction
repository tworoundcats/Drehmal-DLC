advancement grant @a only weapons:force
execute unless score #gotforce bool matches 1 at @s run playsound minecraft:custom.generic_masterwork player @s ~ ~ ~ 1 1
scoreboard players set #gotforce bool 1
