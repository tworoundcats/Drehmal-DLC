scoreboard players add @s attack_cycle 1
scoreboard players operation @s attack_cycle %= #6 const
execute facing entity @p feet positioned ~ ~1 ~ if score @s attack_cycle matches 1..4 run function entities:ai/tenvoy/5throw
scoreboard players reset #decision temp
execute if score @s attack_cycle matches 0 if entity @a[predicate=players:in_tenvoy] if predicate entities:tenvoy50 run function entities:ai/tenvoy/cycle_start
execute if score @s attack_cycle matches 0 unless score #decision temp matches 1 run function entities:ai/tenvoy/ring_start