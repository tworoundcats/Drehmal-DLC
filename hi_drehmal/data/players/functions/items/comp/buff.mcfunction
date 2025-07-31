execute as @s if predicate players:crouch at @s run function players:items/comp/sound
execute as @s if predicate players:crouch run tag @s add comp




execute as @s if entity @s[tag=comp] at @s run attribute @s minecraft:generic.attack_damage modifier add ed4038e8-ac21-45c0-ad14-ca3025e61265 generic.attack_damage -100 multiply

execute as @s if entity @s[tag=comp] at @s run attribute @s minecraft:generic.movement_speed modifier add d485fa50-bfd2-4c02-80fe-58e313f46de1 generic.movement.speed -200 add

execute as @s if entity @s[tag=comp] at @s run attribute @s additionalentityattributes:generic.jump_height modifier add 986a1a0c-6601-43ee-b9b2-5d56bf36eb4a jump.height -200 add

execute as @s if entity @s[tag=comp] at @s run effect give @s minecraft:resistance 1 2 true


execute as @s unless entity @s[tag=comp] at @s run attribute @s minecraft:generic.attack_damage modifier remove ed4038e8-ac21-45c0-ad14-ca3025e61265

execute as @s unless entity @s[tag=comp] at @s run attribute @s minecraft:generic.movement_speed modifier remove d485fa50-bfd2-4c02-80fe-58e313f46de1

execute as @s unless entity @s[tag=comp] at @s run attribute @s additionalentityattributes:generic.jump_height modifier remove 986a1a0c-6601-43ee-b9b2-5d56bf36eb4a

execute as @s unless entity @s[tag=comp] at @s run effect clear @s minecraft:resistance

execute as @s unless predicate players:crouch run tag @s remove comp