# 1 PLAYER
execute if score playercount playercount matches ..1 run damage @s[scores={blocking3=..4,blocked=1..}] 22 minecraft:atomized

# 2-3 PLAYERS
execute if score playercount playercount matches 2..3 run damage @s[scores={blocking3=..4,blocked=1..}] 23 minecraft:atomized

# 4-5 PLAYERS
execute if score playercount playercount matches 4..5 run damage @s[scores={blocking3=..4,blocked=1..}] 24 minecraft:atomized

# 6-7 PLAYERS
execute if score playercount playercount matches 6..7 run damage @s[scores={blocking3=..4,blocked=1..}] 25 minecraft:atomized

# 8+ PLAYERS
execute if score playercount playercount matches 8.. run damage @s[scores={blocking3=..4,blocked=1..}] 26 minecraft:atomized