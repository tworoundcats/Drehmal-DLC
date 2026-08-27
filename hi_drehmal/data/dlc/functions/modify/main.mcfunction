execute as @e[type=armor_stand,distance=..5,tag=interact] if data entity @s HandItems[0].id at @s run function dlc:modify/replace
execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 unless predicate players:holding/leviathan unless predicate players:holding/prismatic unless predicate players:holding/wings if predicate players:holding/mainhand unless predicate players:holding/syzygy unless predicate players:holding/proxigea at @s run function dlc:modify/valid_m

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!invalid] if data entity @s HandItems[0].id unless predicate players:holding/asc unless predicate players:holding/avstate unless predicate players:holding/avstate2 unless predicate players:holding/calamity unless predicate players:holding/frenzy unless predicate players:holding/oblivion unless predicate players:holding/syzygy unless predicate players:holding/male unless predicate players:holding/mainhand unless predicate players:holding/wings unless predicate players:holding/prismatic unless predicate players:holding/leviathan unless predicate players:holding/proxigea run function dlc:modify/invalid_m
execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] if predicate players:holding/upgrade2 at @s run function dlc:modify/maxed


execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[3].id unless predicate players:holding/helmet unless predicate players:wearing_wings_h run tag @p add selector_h
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[3].id unless predicate players:holding/helmet unless predicate players:wearing_wings_h run function dlc:modify/invalid_h
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] if predicate players:holding/upgrade2_h at @s run function dlc:modify/maxed_h
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] unless predicate players:holding/upgrade2_h if predicate players:holding/helmet at @s run function dlc:modify/valid_h


execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[2].id unless predicate players:holding/chestplate unless predicate players:wearing_glider run tag @p add selector_c
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[2].id unless predicate players:holding/chestplate unless predicate players:wearing_glider run function dlc:modify/invalid_c
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] if predicate players:holding/upgrade2_c at @s run function dlc:modify/maxed_c
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] unless predicate players:holding/upgrade2_c if predicate players:holding/chestplate at @s run function dlc:modify/valid_c



execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[1].id unless predicate players:holding/leggings run tag @p add selector_l
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[1].id unless predicate players:holding/leggings run function dlc:modify/invalid_l
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] if predicate players:holding/upgrade2_l at @s run function dlc:modify/maxed_l
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] unless predicate players:holding/upgrade2_l if predicate players:holding/leggings at @s run function dlc:modify/valid_l



execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[0].id unless predicate players:holding/boots run tag @p add selector_b
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[0].id unless predicate players:holding/boots run function dlc:modify/invalid_b
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] if predicate players:holding/upgrade2_b at @s run function dlc:modify/maxed_b
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] unless predicate players:holding/upgrade2_b if predicate players:holding/boots at @s run function dlc:modify/valid_b


execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/oblivion at @s run function dlc:modify/valid_obv

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/asc at @s run function dlc:modify/valid_asc

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/calamity at @s run function dlc:modify/valid_cal

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/frenzy at @s run function dlc:modify/valid_fre

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/leviathan at @s run function dlc:modify/maxed


execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/wings at @s run function dlc:modify/maxed

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 unless score #unspoken bool matches 1 if predicate players:holding/prismatic at @s run function dlc:modify/valid_pri

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if score #unspoken bool matches 1 if predicate players:holding/prismatic at @s run function dlc:modify/maxed

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/male at @s run function dlc:modify/valid_mal

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/syzygy at @s run function dlc:modify/valid_syz

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/avstate at @s run function dlc:modify/valid_zen

execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] unless predicate players:holding/upgrade2_c if score #unspoken bool matches 1 if predicate players:wearing_glider at @s run function dlc:modify/valid_wings

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if score #unspoken bool matches 1 if predicate players:holding/proxigea at @s run function dlc:modify/valid_lev

execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] unless predicate players:holding/upgrade2_c unless score #unspoken bool matches 1 if predicate players:wearing_glider at @s run function dlc:modify/power_c

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 unless score #unspoken bool matches 1 if predicate players:holding/proxigea at @s run function dlc:modify/power




execute unless score #terminusoff bool matches 1 as @e[type=marker,tag=sphere_energy] at @s run function particle:sphere/animate
execute as @e[type=armor_stand,distance=..5,tag=interact] unless predicate players:holding/asc unless predicate players:holding/avstate unless predicate players:holding/avstate2 unless predicate players:holding/calamity unless predicate players:holding/frenzy unless predicate players:holding/oblivion unless predicate players:holding/syzygy unless predicate players:holding/male unless predicate players:holding/mainhand unless predicate players:holding/boots unless predicate players:holding/leggings unless predicate players:holding/chestplate unless predicate players:holding/helmet unless predicate players:wearing_glider run function dlc:modify/stopothers
execute as @e[type=armor_stand,distance=..5,tag=display] unless predicate players:holding/asc unless predicate players:holding/avstate unless predicate players:holding/avstate2 unless predicate players:holding/calamity unless predicate players:holding/frenzy unless predicate players:holding/oblivion unless predicate players:holding/syzygy unless predicate players:holding/male unless predicate players:holding/mainhand unless predicate players:holding/boots unless predicate players:holding/leggings unless predicate players:holding/chestplate unless predicate players:holding/helmet run function dlc:modify/stopmainhand


scoreboard players add #station timer 1
execute as @e[tag=visual,distance=..5] at @s positioned ~ ~1.25 ~ if score #station timer matches 6.. run function particle:term/animate
execute if score #station timer matches 6.. run scoreboard players reset #station timer
