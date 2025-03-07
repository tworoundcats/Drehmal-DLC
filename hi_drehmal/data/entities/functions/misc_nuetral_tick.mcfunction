execute if entity @s[tag=polar_aggro] if score #5T timer matches 0 run function entities:ai/dire_bear/updateaggro
execute if entity @s[tag=dire_bear] if score #1S timer matches 0 run function entities:ai/dire_bear/main
execute unless predicate entities:in_stasis if entity @s[tag=khive_construct] run function entities:ai/mistake/main
execute unless predicate entities:in_stasis if entity @s[tag=loe_golem] run function entities:ai/loe_golem/main
execute unless predicate entities:in_stasis if entity @s[tag=fdry_boss] run function entities:ai/fdry/main
