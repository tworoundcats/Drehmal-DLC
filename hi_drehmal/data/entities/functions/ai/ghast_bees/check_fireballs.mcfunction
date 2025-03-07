#checks is the ghast that shot the fireball is a bee ghast, and tags checked fireballs
scoreboard players reset #is_stinger temp
execute store result score #tmp_uuid0 uuid0 run data get entity @s Owner[0]
execute at @s as @e[distance=..9,tag=bee_ghast] if score @s uuid0 = #tmp_uuid0 uuid0 run scoreboard players set #is_stinger temp 1
execute if score #is_stinger temp matches 1 at @s run function entities:ai/ghast_bees/replace_fireball
tag @s add bee_ghast_check