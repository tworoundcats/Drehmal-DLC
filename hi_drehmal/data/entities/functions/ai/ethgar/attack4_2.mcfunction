effect clear @e[tag=temp_disable3] glowing


execute as @e[tag=temp_disable3] run scoreboard players set @s ai_timer2 40
execute as @e[tag=temp_disable3] at @s run particle firework ~ ~ ~ 0.1 0 0.1 0.3 20 normal
execute as @e[tag=temp_disable3] at @s run playsound minecraft:entity.firework_rocket.twinkle player @a ~ ~ ~ 2 2
execute as @e[tag=temp_disable3] at @s run particle flash ~ ~1 ~ 0 0 0 0 2
execute as @e[tag=temp_disable3] at @s run execute as @a[distance=..3] run function entities:ai/ethgar/flashbang

function core:rng
execute as @e[tag=temp_disable3] run scoreboard players operation @s temp = #rand temp
execute as @e[tag=temp_disable3] run scoreboard players operation @s temp %= #8 const
execute as @e[tag=temp_disable3] if score @s temp matches 0 run tp @s 27330 146 747
execute as @e[tag=temp_disable3] if score @s temp matches 1 run tp @s 27337 146 740
execute as @e[tag=temp_disable3] if score @s temp matches 2 run tp @s 27343 146 740
execute as @e[tag=temp_disable3] if score @s temp matches 3 run tp @s 27346 146 745
execute as @e[tag=temp_disable3] if score @s temp matches 4 run tp @s 27345 146 752
execute as @e[tag=temp_disable3] if score @s temp matches 5 run tp @s 27340 146 754
execute as @e[tag=temp_disable3] if score @s temp matches 6 run tp @s 27334 146 752
execute as @e[tag=temp_disable3] if score @s temp matches 7 run tp @s 27339 146 747

execute as @e[tag=temp_disable3] at @s run particle electric_spark ~ ~ ~ 0.1 0 0.1 0.3 20 normal
execute as @e[tag=temp_disable3] at @s run playsound minecraft:entity.firework_rocket.twinkle player @a ~ ~ ~ 2 2
execute as @e[tag=temp_disable3] at @s run particle flash ~ ~1 ~ 0 0 0 0 2
execute as @e[tag=temp_disable3] at @s run playsound item.chorus_fruit.teleport player @a ~ ~ ~ 1 2
execute as @e[tag=temp_disable3] run scoreboard players set @s ai_state2 0
schedule function entities:ai/ethgar/attack1_3 5t
