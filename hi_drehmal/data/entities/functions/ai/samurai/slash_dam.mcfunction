# 1 PLAYER
execute if score playercount playercount matches ..1 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 22 minecraft:azoth
execute if score playercount playercount matches ..1 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

# 2-3 PLAYERS
execute if score playercount playercount matches 2..3 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 23 minecraft:azoth
execute if score playercount playercount matches 2..3 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

# 4-5 PLAYERS
execute if score playercount playercount matches 4..5 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 minecraft:azoth
execute if score playercount playercount matches 4..5 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

# 6-7 PLAYERS
execute if score playercount playercount matches 6..7 unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 25 minecraft:azoth
execute if score playercount playercount matches 6..7 if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

# 8+ PLAYERS
execute if score playercount playercount matches 8.. unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 26 minecraft:azoth
execute if score playercount playercount matches 8.. if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main