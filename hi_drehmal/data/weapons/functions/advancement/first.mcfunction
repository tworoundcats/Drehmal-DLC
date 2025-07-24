advancement grant @a only weapons:first
execute unless score #gotfirst bool matches 1 at @s run playsound minecraft:custom.generic_masterwork player @s ~ ~ ~ 1 1
scoreboard players set #gotfirst bool 1
