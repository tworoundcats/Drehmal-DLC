tag @s add aurastaff
execute as @e[tag=ward_staff_place,type=marker] at @s run function players:items/ward_staff/place
advancement revoke @s only players:place_ward_staff