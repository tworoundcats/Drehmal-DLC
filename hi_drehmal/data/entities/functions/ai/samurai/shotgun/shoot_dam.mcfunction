# 1 PLAYER
execute if score playercount playercount matches ..1 run damage @s[scores={blocking3=..4,blocked=1..}] 8 minecraft:ysold/hole

# 2-3 PLAYERS
execute if score playercount playercount matches 2..3 run damage @s[scores={blocking3=..4,blocked=1..}] 9 minecraft:ysold/hole

# 4-5 PLAYERS
execute if score playercount playercount matches 4..5 run damage @s[scores={blocking3=..4,blocked=1..}] 10 minecraft:ysold/hole

# 6-7 PLAYERS
execute if score playercount playercount matches 6..7 run damage @s[scores={blocking3=..4,blocked=1..}] 11 minecraft:ysold/hole

# 8+ PLAYERS
execute if score playercount playercount matches 8.. run damage @s[scores={blocking3=..4,blocked=1..}] 12 minecraft:ysold/hole