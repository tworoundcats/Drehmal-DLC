execute store result score @s healthDifference run scoreboard players operation @s prevHealth -= @s currentHealth
execute if score @s healthDifference matches 1 run effect give @s regeneration 1 2 true
execute if score @s healthDifference matches 2 run effect give @s regeneration 3 1 true
execute if score @s healthDifference matches 3 run effect give @s regeneration 1 2 true
execute if score @s healthDifference matches 4 run effect give @s minecraft:instant_health 1 0 true
execute if score @s healthDifference matches 4..8 run effect give @s minecraft:instant_health 1 1 true
execute if score @s healthDifference matches 8..12 run effect give @s minecraft:instant_health 1 2 true
execute if score @s healthDifference matches 12..16 run effect give @s minecraft:instant_health 1 3 true
execute if score @s healthDifference matches 20..24 run effect give @s minecraft:instant_health 1 4 true
execute if score @s healthDifference matches 24..28 run effect give @s minecraft:instant_health 1 5 true
execute if score @s healthDifference matches 32..36 run effect give @s minecraft:instant_health 1 6 true
execute if score @s healthDifference matches 40..44 run effect give @s minecraft:instant_health 1 7 true

tag @s remove adjust
