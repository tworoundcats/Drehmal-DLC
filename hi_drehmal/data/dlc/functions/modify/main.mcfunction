execute as @e[type=armor_stand,distance=..5,tag=interact] if data entity @s HandItems[0].id run execute at @s as @s run function dlc:modify/replace
execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/mainhand unless predicate players:holding/syzygy run execute at @s run function dlc:modify/valid_m
execute as @e[type=armor_stand,distance=..5,tag=display,tag=!invalid] if data entity @s HandItems[0].id unless predicate players:holding/asc unless predicate players:holding/avstate unless predicate players:holding/calamity unless predicate players:holding/frenzy unless predicate players:holding/leviathan unless predicate players:holding/oblivion unless predicate players:holding/syzygy unless predicate players:holding/male unless predicate players:holding/mainhand run function dlc:modify/invalid_m
execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] if predicate players:holding/upgrade2 run execute at @s run function dlc:modify/maxed


execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[3].id unless predicate players:holding/helmet unless predicate players:wearing_wings_h run tag @p add selector_h
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[3].id unless predicate players:holding/helmet unless predicate players:wearing_wings_h run function dlc:modify/invalid_h
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] if predicate players:holding/upgrade2_h run execute at @s run function dlc:modify/maxed_h
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] unless predicate players:holding/upgrade2_h if predicate players:holding/helmet run execute at @s as @s run function dlc:modify/valid_h


execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[2].id unless predicate players:holding/chestplate unless predicate players:wearing_glider run tag @p add selector_c
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[2].id unless predicate players:holding/chestplate unless predicate players:wearing_glider run function dlc:modify/invalid_c
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] if predicate players:holding/upgrade2_c run execute at @s run function dlc:modify/maxed_c
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] unless predicate players:holding/upgrade2_c if predicate players:holding/chestplate run execute at @s as @s run function dlc:modify/valid_c



execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[1].id unless predicate players:holding/leggings run tag @p add selector_l
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[1].id unless predicate players:holding/leggings run function dlc:modify/invalid_l
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] if predicate players:holding/upgrade2_l run execute at @s run function dlc:modify/maxed_l
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] unless predicate players:holding/upgrade2_l if predicate players:holding/leggings run execute at @s as @s run function dlc:modify/valid_l



execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[0].id unless predicate players:holding/boots run tag @p add selector_b
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!invalid] if data entity @s ArmorItems[0].id unless predicate players:holding/boots run function dlc:modify/invalid_b
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] if predicate players:holding/upgrade2_b run execute at @s run function dlc:modify/maxed_b
execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] unless predicate players:holding/upgrade2_b if predicate players:holding/boots run execute at @s as @s run function dlc:modify/valid_b


execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/oblivion run execute at @s run function dlc:modify/valid_obv

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/asc run execute at @s run function dlc:modify/valid_asc

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/calamity run execute at @s run function dlc:modify/valid_cal

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/frenzy run execute at @s run function dlc:modify/valid_fre

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/leviathan run execute at @s run function dlc:modify/valid_lev

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/male run execute at @s run function dlc:modify/valid_mal

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/syzygy run execute at @s run function dlc:modify/valid_syz

execute as @e[type=armor_stand,distance=..5,tag=display,tag=!valid] unless predicate players:holding/upgrade2 if predicate players:holding/avstate run execute at @s run function dlc:modify/valid_zen

execute as @e[type=armor_stand,distance=..5,tag=interact,tag=!valid] unless predicate players:holding/upgrade2_c if predicate players:wearing_glider run execute at @s run function dlc:modify/valid_wings




execute as @e[type=marker,tag=sphere_energy] at @s run function particle:sphere/animate
execute as @e[type=marker,tag=sphere_energy] at @s run execute as @a[distance=..6] run effect clear @s regeneration
execute as @e[type=marker,tag=sphere_energy] at @s run execute as @a[distance=..6] run effect clear @s resistance
execute as @e[type=marker,tag=sphere_energy] at @s run execute as @a[distance=..6] run effect clear @s saturation
execute as @e[type=armor_stand,distance=..5,tag=interact] unless predicate players:holding/asc unless predicate players:holding/avstate unless predicate players:holding/calamity unless predicate players:holding/frenzy unless predicate players:holding/leviathan unless predicate players:holding/oblivion unless predicate players:holding/syzygy unless predicate players:holding/male unless predicate players:holding/mainhand unless predicate players:holding/boots unless predicate players:holding/leggings unless predicate players:holding/chestplate unless predicate players:holding/helmet unless predicate players:wearing_glider run function dlc:modify/stopothers
execute as @e[type=armor_stand,distance=..5,tag=display] unless predicate players:holding/asc unless predicate players:holding/avstate unless predicate players:holding/calamity unless predicate players:holding/frenzy unless predicate players:holding/leviathan unless predicate players:holding/oblivion unless predicate players:holding/syzygy unless predicate players:holding/male unless predicate players:holding/mainhand unless predicate players:holding/boots unless predicate players:holding/leggings unless predicate players:holding/chestplate unless predicate players:holding/helmet run function dlc:modify/stopmainhand

