advancement revoke @s only players:moon_click_bed
scoreboard players remove #loop temp 1
execute if block ~ ~ ~ #minecraft:beds run function players:misc/moon_click_explode
execute positioned ^ ^ ^0.1 if score #loop temp matches 1.. run function players:misc/moon_click_loop