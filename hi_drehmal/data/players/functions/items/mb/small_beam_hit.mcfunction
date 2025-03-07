execute if entity @s[type=!player,predicate=!entities:invul] run function players:items/mb/hurt_entity
execute if score #mythic_pvp? const matches 1 if entity @s[tag=!temp_invul] run function players:items/mb/hurt_player
execute if score #reflect temp matches 1 if entity @s[tag=temp_invul] run function players:items/mb/hurt_player