#Dummy: armor_stand, item, aecs, markers

execute if entity @s[type=armor_stand,tag=!] run function entities:stand_tick
execute if entity @s[type=item] run function entities:item_tick
execute if entity @s[type=item_display] run function entities:item_display_tick
execute if entity @s[type=area_effect_cloud,tag=!] run function entities:area_cloud_tick


execute if entity @s[type=marker,tag=!] run function entities:marker_tick

execute if entity @s[type=#core:proj,tag=enemy_proj] run function projectiles:enemy/main
execute if entity @s[type=#core:proj,tag=proj] run function projectiles:main
schedule function entities:proj_schedule 1t