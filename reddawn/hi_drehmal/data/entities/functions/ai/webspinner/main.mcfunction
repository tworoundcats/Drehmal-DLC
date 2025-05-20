execute if entity @a[distance=4..10,predicate=entities:aggro/player_m_as,predicate=!entities:player_in_web] run attribute @s minecraft:generic.movement_speed base set 0
execute unless entity @a[distance=4..10,predicate=entities:aggro/player_m_as,predicate=!entities:player_in_web] run attribute @s minecraft:generic.movement_speed base set 0.3

execute if entity @a[distance=..10,predicate=entities:aggro/player_m_as] run function entities:ai/webspinner/at_range