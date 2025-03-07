scoreboard players reset #decided temp

execute if entity @s[tag=half_hp_temp] run function entities:ai/emissary/halfphasestart
execute if entity @s[tag=half_hp_temp2] run function entities:ai/emissary/halfphase2start
execute if entity @s[tag=dead_temp] run function entities:ai/emissary/deadphase_start
execute unless score #decided temp matches 1 if data storage drehmal:entities emAttacks[0] run function entities:ai/emissary/fromarray
execute unless score #decided temp matches 1 run function entities:ai/emissary/new_cycle