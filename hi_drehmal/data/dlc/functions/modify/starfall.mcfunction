function dlc:starfall/tick
scoreboard players add @s temp 1
scoreboard players add @s ai_timer2 1
execute unless score @s ai_timer2 matches 120.. run function dlc:starfall/tick2
execute if score @s temp matches 1 at @s run playsound minecraft:dcustom.entity.firework_rocket.blast_far player @a ~ ~ ~ 7 1
execute if score @s temp matches 10 at @s run playsound minecraft:dcustom.entity.firework_rocket.blast_far player @a ~ ~ ~ 7 0
execute if score @s temp matches 20 at @s run playsound minecraft:dcustom.entity.firework_rocket.blast_far player @a ~ ~ ~ 7 2
execute if score @s temp matches 5 at @s run playsound minecraft:dcustom.entity.firework_rocket.twinkle_far player @a ~ ~ ~ 7 2
execute if score @s temp matches 15 at @s run playsound minecraft:dcustom.entity.firework_rocket.twinkle_far player @a ~ ~ ~ 7 1
execute if score @s temp matches 25 at @s run playsound minecraft:dcustom.entity.firework_rocket.twinkle_far player @a ~ ~ ~ 7 0
execute if score @s temp matches 25 run scoreboard players reset @s temp


execute store result score @s ai_ani run data get entity @s OnGround
execute if score @s ai_ani matches 1 run tag @s add starfall2
execute if score @s ai_ani matches 1 at @s run forceload remove ~ ~