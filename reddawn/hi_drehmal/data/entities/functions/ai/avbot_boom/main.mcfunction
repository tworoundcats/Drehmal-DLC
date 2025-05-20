execute if predicate entities:hurt run function core:rng
execute if predicate entities:hurt run scoreboard players operation #rand temp %= #10 const

execute if score #rand temp matches 0..3 positioned as @s if predicate entities:hurt run playsound minecraft:custom.metal player @a ~ ~ ~ 1 1.8
execute if score #rand temp matches 3.. positioned as @s if predicate entities:hurt run playsound minecraft:custom.metal player @a ~ ~ ~ 1 2
execute if predicate entities:hurt run particle minecraft:electric_spark ~ ~1 ~ 0.3 0.6 0.3 0.1 20 normal

execute if entity @a[distance=..3] run tag @s add exploding

execute if entity @s[tag=exploding] run function entities:ai/avbot_boom/attack