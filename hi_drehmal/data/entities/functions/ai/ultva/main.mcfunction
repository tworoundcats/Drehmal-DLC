execute unless score @s UltvaTimer matches 1.. run scoreboard players set @s UltvaTimer 82
execute if score @s UltvaTimer matches 1..81 run function entities:ai/ultva/attack
execute if score @s UltvaTimer matches 1.. run scoreboard players add @s UltvaTimer 1
execute if score @s UltvaTimer matches 382.. if entity @a[distance=..30] run scoreboard players set @s UltvaTimer 1

execute store result bossbar minecraft:ultva value run data get entity @s Health

execute if entity @s[nbt={HurtTime:10s}] run function entities:ai/ultva/hurt