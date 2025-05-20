execute if score #rihelma? temp matches 1 run data merge entity @s {Potion:"minecraft:weakness"}
execute if score #rihelma? temp matches 2 run data merge entity @s {Potion:"minecraft:slowness"}
execute if score #rihelma? temp matches 3 run data merge entity @s {Potion:"minecraft:poison"}
execute if score #rihelma? temp matches 4 run data merge entity @s {Color:0,CustomPotionEffects:[{Id:20b,Amplifier:0b,Duration:200,ShowParticles:1b}]}
tag @s add rihelma