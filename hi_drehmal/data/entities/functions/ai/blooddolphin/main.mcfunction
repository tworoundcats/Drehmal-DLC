# debatable whether this will work against more than 1 player at a time, but that seems like an annoying problem to fix.

execute if entity @s[tag=!attacking] if entity @p[distance=..15,predicate=entities:aggro/player_m_as] run function entities:ai/blooddolphin/activateaggro
execute if entity @s[tag=!attacking] if entity @p[distance=..15,predicate=entities:aggro/player_m_as] run tag @s add attacking

execute if entity @s[tag=attacking] unless entity @p[distance=..17,predicate=entities:aggro/player_m_as] run tag @s remove attacking

execute if entity @p[distance=..16,tag=!dolphin_aggro] as @a[distance=..16,tag=!dolphin_aggro] at @s run function entities:ai/blooddolphin/summonaggro