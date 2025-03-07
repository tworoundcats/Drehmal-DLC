execute if entity @s[tag=ossein] run scoreboard players set #ossein_arrow temp 1
execute if entity @s[tag=ossein] run scoreboard players set #ground_clear temp 1
execute if entity @s[tag=foundry_wave] run scoreboard players set #ground_clear temp 1
execute if entity @s[tag=Ultva] store success score #ground_clear temp run scoreboard players set #ultva temp 1
execute if entity @s[tag=ossein] run scoreboard players add #ossein_shots int 1
execute if entity @s[tag=yav.com_assault] store success score #com.assault? temp run scoreboard players set @s ai_ani 21
execute if entity @s[tag=yav.com_assault] run stopsound @a[distance=..50] hostile minecraft:entity.skeleton.shoot

execute if entity @s[tag=sun_g] run function entities:ai/sunmoon/sunarrow
execute if entity @s[tag=khive_flunkie] at @s anchored eyes positioned ^ ^ ^ facing entity @p eyes run function entities:ai/khive_flunkie/shoot
execute if score @s holdingSy matches 1.. run scoreboard players set #syzygy_arrow temp 1
execute if score @s holdingSy matches 1.. if entity @s[tag=syzygy_crawl] run scoreboard players set #syzygy_arrow temp 2
execute if score @s holdingSy matches 1.. if entity @s[tag=syzygy_crawl] if score @s sy_charge matches 114 at @s anchored eyes positioned ^ ^ ^1 run function players:items/syzygy/bigshot
execute if score @s holdingSy matches 1.. if entity @s[tag=syzygy_crawl] if score @s sy_charge matches 114 at @s anchored eyes positioned ^ ^ ^1 run function players:items/syzygy/bigshot
execute if predicate players:holding/avgun run scoreboard players set #avgun? temp 1
execute if predicate players:holding/frailty run scoreboard players set #rihelma? temp 1
execute if predicate players:holding/lethargy run scoreboard players set #rihelma? temp 2
execute if predicate players:holding/miasma run scoreboard players set #rihelma? temp 3
execute if predicate players:holding/entropy run scoreboard players set #rihelma? temp 4
execute if score @s bowbladEffect matches 1.. if predicate players:holding/ultva_bowblade run scoreboard players set #bowblade? temp 1
execute if entity @s[type=player] run scoreboard players set #pavgun? temp 1
execute if entity @s[type=#minecraft:skeletons] run scoreboard players set #skeleton? temp 1
execute if entity @s[tag=mb_run_skele] run scoreboard players set #mb_shot temp 1
execute if score @s t.fear matches 1.. run scoreboard players set #teth_velo? temp 1