function dlc:starfall/tick

execute unless score @s ai_state2 matches 1 run particle minecraft:reverse_portal ~ ~1 ~ 0.2 0.2 0.2 1 2000 force
execute unless score @s ai_state2 matches 1 run particle minecraft:end_rod ~ ~ ~ 0.2 0.5 0.2 0.5 500 force
execute unless score @s ai_state2 matches 1 run particle minecraft:flash ~ ~ ~ 1 1 1 0 2 force
scoreboard players set @s ai_state2 1

scoreboard players add @s temp 1
scoreboard players add @s ai_timer2 1
execute unless score @s ai_timer2 matches 120.. run function dlc:starfall/tick2
execute if score @s temp matches 1 at @s run playsound minecraft:dcustom.entity.firework_rocket.blast_far player @a ~ ~ ~ 9 1
execute if score @s temp matches 10 at @s run playsound minecraft:dcustom.entity.firework_rocket.blast_far player @a ~ ~ ~ 9 0
execute if score @s temp matches 20 at @s run playsound minecraft:dcustom.entity.firework_rocket.blast_far player @a ~ ~ ~ 9 2
execute if score @s temp matches 5 at @s run playsound minecraft:dcustom.entity.firework_rocket.twinkle_far player @a ~ ~ ~ 9 2
execute if score @s temp matches 15 at @s run playsound minecraft:dcustom.entity.firework_rocket.twinkle_far player @a ~ ~ ~ 9 1
execute if score @s temp matches 25 at @s run playsound minecraft:dcustom.entity.firework_rocket.twinkle_far player @a ~ ~ ~ 9 0
execute if score @s temp matches 25 run scoreboard players reset @s temp


execute store result score @s ai_ani run data get entity @s OnGround
execute if score @s ai_ani matches 1 at @s run particle explosion ~ ~ ~ 0 0 0 0 0 force
execute if score @s ai_ani matches 1 at @s run playsound minecraft:dcustom.block.amethyst_block.chime player @a ~ ~ ~ 500 2
execute if score @s ai_ani matches 1 at @s run particle minecraft:firework ~ ~ ~ 0.1 0.1 0.1 0.3 500 force
execute if score @s ai_ani matches 1 at @s run particle minecraft:enchant ~ ~1 ~ 0.2 0.5 0.2 5 500 force
execute if score @s ai_ani matches 1 at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.2 0.5 0.2 0.1 500 force
execute if score @s ai_ani matches 1 run tag @s add starfall2
execute if score @s ai_ani matches 1 at @s run function dlc:modify/starfall3