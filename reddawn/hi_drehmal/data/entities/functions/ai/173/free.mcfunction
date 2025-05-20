scoreboard players reset @s someoneWatching
data modify entity @s CustomName set value '{"text":"Glimpse"}'
data modify entity @s CustomNameVisible set value 0b
effect clear @s resistance
teleport @s ~ ~ ~ facing entity @p
data merge entity @s {NoAI:0b,Invulnerable:0b}