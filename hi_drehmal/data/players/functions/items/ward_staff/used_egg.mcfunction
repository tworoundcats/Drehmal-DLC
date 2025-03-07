scoreboard players set #ret temp 0
execute as @e[tag=ward_staff_place,type=marker] at @s run function players:items/ward_staff/place
execute if score #ret temp matches 0 if entity @s[gamemode=!creative] run function players:crafts/aurastaff
advancement revoke @s only players:place_ward_staff