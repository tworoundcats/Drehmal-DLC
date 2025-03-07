# tag spiders/cave spiders with day_aggro to make them use this code

execute if entity @s[tag=!attacking] positioned ~ ~0.126 ~ unless predicate entities:aggro/can_spider positioned ~ ~-0.126 ~ if entity @p[distance=..15,predicate=entities:aggro/player_m_as] run function entities:ai/activate_spider_aggro
execute if entity @s[tag=!attacking] if entity @p[distance=..15,predicate=entities:aggro/player_m_as] run tag @s add attacking

execute if entity @s[tag=attacking] unless entity @p[distance=..17,predicate=entities:aggro/player_m_as] run tag @s remove attacking