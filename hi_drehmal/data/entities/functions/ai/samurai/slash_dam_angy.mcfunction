# 1 PLAYER
execute if score playercount playercount matches ..1 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 30 minecraft:atomized
execute if score playercount playercount matches ..1 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score playercount playercount matches ..1 run effect give @s minecraft:wither 2 20 true

# 2-3 PLAYERS
execute if score playercount playercount matches 2..3 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 31 minecraft:atomized
execute if score playercount playercount matches 2..3 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score playercount playercount matches 2..3 run effect give @s minecraft:wither 2 21 true

# 4-5 PLAYERS
execute if score playercount playercount matches 4..5 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 32 minecraft:atomized
execute if score playercount playercount matches 4..5 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score playercount playercount matches 4..5 run effect give @s minecraft:wither 2 22 true

# 6-7 PLAYERS
execute if score playercount playercount matches 6..7 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 33 minecraft:atomized
execute if score playercount playercount matches 6..7 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score playercount playercount matches 6..7 run effect give @s minecraft:wither 2 23 true

# 8+ PLAYERS
execute if score playercount playercount matches 8.. unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 34 minecraft:atomized
execute if score playercount playercount matches 8.. if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score playercount playercount matches 8.. run effect give @s minecraft:wither 2 24 true