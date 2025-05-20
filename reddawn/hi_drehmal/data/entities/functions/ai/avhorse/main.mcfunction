# supreme shennanigans to make the unlink consistent
execute unless predicate entities:wearing_avhorse_armor if entity @s[tag=noarmor] run function entities:ai/avhorse/get_unlink_player
execute if entity @s[tag=noarmor] run tag @s remove noarmor
execute unless predicate entities:wearing_avhorse_armor run tag @s add noarmor

execute if entity @s[tag=newHealth] run function entities:ai/avhorse/set_health

execute unless entity @p[distance=..64] run function entities:ai/avhorse/remove_self