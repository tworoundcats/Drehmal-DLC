scoreboard players add @s ob_spike 1
execute at @s if block ~ ~3 ~ minecraft:tall_grass run setblock ~ ~3 ~ air
execute at @s if block ~ ~3 ~ minecraft:grass run setblock ~ ~3 ~ air
execute at @s if block ~ ~3 ~ minecraft:fern run setblock ~ ~3 ~ air
execute at @s if block ~ ~3 ~ minecraft:large_fern run setblock ~ ~3 ~ air
execute at @s if block ~ ~3 ~ minecraft:vine run setblock ^ ^2 ^ air
execute at @s if block ~ ~3 ~ #minecraft:tall_flowers run setblock ~ ~3 ~ air
execute at @s if block ~ ~3 ~ #minecraft:flowers run setblock ~ ~3 ~ air
execute at @s if block ~ ~3 ~ #minecraft:crops run setblock ~ ~3 ~ air
execute if score @s ob_spike matches 5 run item replace entity @s armor.head with minecraft:command_block{CustomModelData:1000011}
execute if score @s ob_spike matches 7..10 at @s unless block ^ ^2 ^ air run teleport @s ^ ^2 ^ ~ ~
execute if score @s ob_spike matches 5..10 at @s if block ^ ^1 ^ air run teleport @s ^ ^1 ^ ~ ~
execute if score @s ob_spike matches 12 at @s run particle block crying_obsidian ^ ^1 ^ 0.4 0.4 0.4 0 3
execute if score @s ob_spike matches 12 at @s run particle block crying_obsidian ^ ^2 ^ 0.4 0.4 0.4 0 3
execute if score @s ob_spike matches 12 at @s run particle block crying_obsidian ^ ^3 ^ 0.4 0.4 0.4 0 3
execute if score @s ob_spike matches 12 at @s run particle block crying_obsidian ^ ^4 ^ 0.4 0.4 0.4 0 3
execute if score @s ob_spike matches 12 at @s run particle block crying_obsidian ^ ^5 ^ 0.4 0.4 0.4 0 3
execute if score @s ob_spike matches 12 at @s run particle block crying_obsidian ^ ^6 ^ 0.4 0.4 0.4 0 3
execute if score @s ob_spike matches 12 at @s run particle block crying_obsidian ^ ^7 ^ 0.4 0.4 0.4 0 3
execute if score @s ob_spike matches 12 at @s run particle block crying_obsidian ^ ^8 ^ 0.4 0.4 0.4 0 3
execute if score @s ob_spike matches 18..23 at @s run teleport @s ^ ^-2 ^ ~ ~
execute if score @s ob_spike matches 24 run kill @s


execute if entity @s[scores={ob_spike=10..}] run execute at @s if entity @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run execute as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] run damage @s 20
