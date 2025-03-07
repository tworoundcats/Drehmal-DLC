execute as @a at @s run function players:main

execute if score #doMobSpawning const matches 1 if entity @a[predicate=players:lodahr] run function entities:spawn/lodahr_cycle/tick

#everything i thought i knew was wrong#

#--------GIVE EVERYTHING A UUID--------#

#--------------DUMMY_TICK--------------#
execute as @e[type=area_effect_cloud,tag=!] at @s run function entities:area_cloud_tick
execute as @e[type=armor_stand,tag=!,tag=!unloaded,tag=!proj,tag=!enemy_proj] at @s run function entities:stand_tick
execute as @e[type=marker,tag=!,tag=!proj,tag=!enemy_proj] at @s run function entities:marker_tick
execute as @e[type=item] at @s run function entities:item_tick
execute as @e[type=item_display] at @s run function entities:item_display_tick
execute if score #5S timer matches 0 as @e[type=item] at @s if predicate entities:item_unreachable run function entities:dropped_items/retrieve
execute as @e[type=falling_block,tag=!,tag=!unloaded] at @s run function entities:sand_tick
execute as @e[type=#entities:proj,tag=!unloaded,tag=!arrow.inground] at @s run function entities:proj_tick

#--------------OTHER_TICK--------------#
execute as @e[type=#entities:tickless_passive,tag=!] at @s run function entities:misc_passive_tick
execute as @e[type=#entities:tickless_nuetral,tag=!] at @s run function entities:misc_nuetral_tick
execute as @e[type=!#entities:oblivion_immune,tag=!unloaded,predicate=entities:status_scores] at @s run function entities:status_tick

#-------------HOSTILE_TICK-------------#
execute as @e[type=!#entities:highcapacity] unless entity @s[scores={uuid0=-2147483648..2147483647}] run function entities:misc/grab_uuid

execute as @e[type=#entities:hostile,tag=Scale] unless score @s ScaleLvl = playercount playercount run function entities:scaling/main

execute as @e[type=ender_dragon] at @s run function entities:ai/tethlaen/main
execute as @e[type=#entities:spider,tag=!] at @s run function entities:spider_tick
execute as @e[type=zombie,tag=!] at @s run function entities:zombie_tick
execute as @e[type=#minecraft:skeletons,tag=!] at @s run function entities:skeleton_tick
execute as @e[type=vex,tag=] at @s run function entities:vex_tick
execute as @e[type=guardian,tag=!] at @s run function entities:guardian_tick
execute as @e[type=#entities:tickless_hostile,tag=!] at @s run function entities:misc_hostile_tick


#execute as @e[type=!player,type=!#entities:highcapacity,tag=!unloaded] at @s run function entities:low_capacity_tick

#--------------------------------------#

execute if score #doMobSpawning const matches 1 if score #passiveCycle timer matches 0 if entity @a[predicate=players:lodahr] run function entities:spawn/lodahr_cycle/passive/check_cap
execute if score #doMobSpawning const matches 1 unless score #difficulty const matches 0 if score #spawnCycle timer = #spawnTick num if entity @a[predicate=players:lodahr] run function entities:spawn/lodahr_cycle/hostile/check_cap
# run scoreboard players add #hostileMobs num 1

execute as @e[type=player,tag=dead] run function players:im_not_dead