scoreboard players reset #done temp
execute store result score #done temp run fill -225 70 1650 -259 92 1630 command_block replace minecraft:fire
execute if score #done temp matches 1.. run fill -225 70 1650 -259 92 1630 fire replace minecraft:command_block

execute unless score #done temp matches 1.. store result score #done temp run fill -225 70 1650 -259 92 1630 command_block replace minecraft:campfire
execute if score #done temp matches 1.. run fill -225 70 1650 -259 92 1630 campfire replace command_block

execute unless score #done temp matches 1.. store result score #done temp run fill -225 70 1650 -259 92 1630 command_block replace minecraft:lava
execute if score #done temp matches 1.. run fill -225 70 1650 -259 92 1630 lava replace minecraft:command_block

execute unless score #done temp matches 1.. store result score #done temp positioned -259 70 1630 if entity @e[dx=34,dy=22,dz=20,predicate=entities:on_fire]

execute if score #done temp matches 1.. run scoreboard players set #avsys_p1 bool 1
execute if score #done temp matches 1.. in minecraft:overworld positioned 26512 161 -96 run setblock ~1 ~ ~15 minecraft:cyan_concrete
execute if score #done temp matches 1.. run setblock -208 3 1613 minecraft:redstone_block
