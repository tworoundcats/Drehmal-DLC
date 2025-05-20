tag @s remove dead
execute if entity @s[tag=ossein_spawnpoint] run function players:spawn/clear_temp_spawn
execute if entity @s[tag=ossein_spawnpoint,predicate=players:is_not_dev] run function players:gamemode/set_survival

execute if score @s settings.punish matches 1 run effect give @s resistance infinite 10 true

execute if entity @s[tag=settings.assist] run effect give @s resistance infinite 1 true
execute if entity @s[tag=settings.assist] run attribute @s generic.attack_damage modifier add 7f223f1f-ead0-451a-9706-b3c5dca1819b "assist_mode" 1 multiply

tag @s remove ossein_spawnpoint