execute as @s if predicate players:crouch run tag @s add focus


execute as @s if entity @s[tag=focus] at @s run attribute @s minecraft:generic.attack_damage modifier add ed4038e8-ac21-45c0-ad14-ca3025e61265 generic.attack_damage -100 multiply
execute as @s if entity @s[tag=focus] at @s run attribute @s minecraft:generic.movement_speed modifier add d485fa50-bfd2-4c02-80fe-58e313f46de1 generic.movement.speed -200 add
execute as @s if entity @s[tag=focus] at @s run attribute @s additionalentityattributes:generic.jump_height modifier add 986a1a0c-6601-43ee-b9b2-5d56bf36eb4a jump.height -200 add
execute as @s if entity @s[tag=focus] at @s run attribute @s minecraft:generic.attack_damage modifier add f7938cef-7179-4e3c-a538-0113f2eab754 noattack -1 multiply

execute as @s unless entity @s[tag=focus] at @s run attribute @s minecraft:generic.attack_damage modifier remove ed4038e8-ac21-45c0-ad14-ca3025e61265
execute as @s unless entity @s[tag=focus] at @s run attribute @s minecraft:generic.movement_speed modifier remove d485fa50-bfd2-4c02-80fe-58e313f46de1
execute as @s unless entity @s[tag=focus] at @s run attribute @s additionalentityattributes:generic.jump_height modifier remove 986a1a0c-6601-43ee-b9b2-5d56bf36eb4a
execute as @s if entity @s[tag=focus] at @s run attribute @s minecraft:generic.attack_damage modifier remove f7938cef-7179-4e3c-a538-0113f2eab754

execute if predicate players:crouch if score @s focus_timer matches 0.. run scoreboard players add @s focus_timer 1
execute unless predicate players:crouch run scoreboard players set @s focus_timer 0
execute if predicate players:crouch if score @s focus_timer matches 40 run heal @s 3
execute if predicate players:crouch if score @s focus_timer matches 40 run effect give @s minecraft:saturation 2 0 true
execute if predicate players:crouch if score @s focus_timer matches 41.. run scoreboard players set @s focus_timer 0

execute if predicate players:crouch if score @s focus_timer matches 0.. run particle minecraft:electric_spark ~ ~1 ~ 0.6 0.6 0.6 0.1 1
execute if predicate players:crouch if score @s focus_timer matches 10.. run particle minecraft:electric_spark ~ ~1 ~ 0.6 0.6 0.6 0.1 1
execute if predicate players:crouch if score @s focus_timer matches 20.. run particle minecraft:electric_spark ~ ~1 ~ 0.6 0.6 0.6 0.1 1
execute if predicate players:crouch if score @s focus_timer matches 30.. run particle minecraft:electric_spark ~ ~1 ~ 0.6 0.6 0.6 0.1 1
execute if predicate players:crouch if score @s focus_timer matches 40.. run particle minecraft:electric_spark ~ ~1 ~ 0.6 0.6 0.6 0.1 1
execute if predicate players:crouch if score @s focus_timer matches 40.. run playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 1 0.9
execute if predicate players:crouch if score @s focus_timer matches 40.. run playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 1 0.9
execute if predicate players:crouch if score @s focus_timer matches 40.. run playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 1 0.9
execute if predicate players:crouch if score @s focus_timer matches 40.. run particle minecraft:end_rod ~ ~1 ~ 0.3 0.6 0.3 0.1 20 normal

execute as @s[nbt={HurtTime:9s}] if predicate players:crouch run scoreboard players set @s focus_timer 0
execute as @s[nbt={HurtTime:9s}] if predicate players:crouch run particle minecraft:smoke ~ ~1 ~ 0.4 0.6 0.4 0.05 70 normal
execute as @s[nbt={HurtTime:9s}] if predicate players:crouch run playsound minecraft:entity.player.attack.crit player @s ~ ~ ~ 1.5 0.7

execute as @s unless predicate players:crouch run tag @s remove focus