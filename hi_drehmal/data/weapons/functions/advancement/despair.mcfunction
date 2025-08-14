advancement grant @a only weapons:despair
execute unless score #gotDespair bool matches 1 as @a run playsound minecraft:particle.soul_escape player @s ~ ~ ~ 20 0
execute unless score #gotDespair bool matches 1 as @a run playsound minecraft:ambient.cave player @s ~ ~ ~ 20 2
execute unless score #gotDespair bool matches 1 as @a run playsound minecraft:item.trident.thunder player @s ~ ~ ~ 20 1
execute unless score #gotDespair bool matches 1 as @a run playsound minecraft:block.end_portal.spawn player @s ~ ~ ~ 20 0
scoreboard players set #gotDespair bool 1