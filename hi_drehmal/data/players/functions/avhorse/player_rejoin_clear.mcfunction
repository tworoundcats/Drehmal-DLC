scoreboard players set #tmp temp 0
execute store success score #tmp temp as @e[tag=avHorse,predicate=players:passenger_player,limit=1,distance=..1,sort=nearest] run function entities:ai/avhorse/remove_self_silent
execute if score #tmp temp matches 1.. run tag @s remove rejoinedOnHorse
execute unless score #tmp temp matches 1.. run schedule function players:avhorse/rejoined_horse_clear 1t replace

execute unless entity @s[predicate=players:riding_avhorse] run tag @s remove rejoinedOnHorse