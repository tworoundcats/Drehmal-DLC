execute if score @s ai_state matches 1 run function entities:ai/lightning_evoker/attack

#execute unless entity @s[tag=grounded] unless predicate entities:riding_phantom run particle minecraft:cloud ~ ~ ~ 0.15 0 0.15 0.05 1
#execute unless entity @s[tag=grounded] unless predicate entities:riding_phantom if predicate entities:on_ground run function entities:ai/lightning_evoker/land

execute if score #1S timer matches 0 unless predicate entities:riding_phantom unless entity @p[distance=..64] run function entities:clear_self