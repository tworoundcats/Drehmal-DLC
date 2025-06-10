execute at @s run summon armor_stand ~ ~ ~ {Tags:["apotheosis"],Invisible:1b}
execute unless score #low_particles? bool matches 1 run execute at @s run particle minecraft:sculk_soul ~ ~1.5 ~ 0 0 0 0.3 100 normal
execute at @s run playsound simplyswords:dark_sword_enchant player @a ~ ~ ~ 2 2
execute at @s run scoreboard players reset @s levi_kills
scoreboard players set @s levi_cool 600