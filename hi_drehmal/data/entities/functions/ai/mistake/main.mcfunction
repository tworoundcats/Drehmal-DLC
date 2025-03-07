execute unless entity @s[tag=mad] run function entities:ai/mistake/main_notmad
execute if entity @s[tag=mad] run function entities:ai/mistake/ai

execute if score #1S timer matches 0 unless predicate entities:biomes/khive run scoreboard players add @s despawn_timer 1
execute if score @s despawn_timer matches 10.. run function entities:ai/mistake/despawn