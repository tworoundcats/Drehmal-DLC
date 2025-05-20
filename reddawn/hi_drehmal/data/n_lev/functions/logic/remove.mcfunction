scoreboard players operation #id n_lev.temp = @s n_lev.id

execute if entity @s[tag=n_lev.vator.active] run function n_lev:logic/reimburse

kill @e[type=item_frame,tag=n_lev.vator.frame,predicate=n_lev:idmatch]
kill @e[type=area_effect_cloud,tag=n_lev.vator.text,predicate=n_lev:idmatch]
kill @s