scoreboard players operation #id n_lev.temp = @s n_lev.id
data modify storage n_lev:storage tempItem set from entity @s Item
execute as @e[type=marker,tag=n_lev.vator,predicate=n_lev:idmatch] run function n_lev:new/setup
kill @e[type=area_effect_cloud,tag=n_lev.vator.text,predicate=n_lev:idmatch]
kill @s
