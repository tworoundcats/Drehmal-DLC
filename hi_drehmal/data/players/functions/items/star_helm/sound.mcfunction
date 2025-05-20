execute as @s unless entity @s[tag=sprint] if score @s soundfix matches ..0 run playsound minecraft:entity.allay.death player @s ~ ~ ~ 2 1.5
execute as @s unless entity @s[tag=sprint] if score @s soundfix matches ..0 run function particle:effects/rings/electric_ring_small
scoreboard players set @s soundfix 20