#this file executes as all celestial chondrules once every 5 ticks to check their position
#referenced from item_tick

#loeturia

execute unless score #loe_portal bool matches 2 if score #loe_portal bool matches 1 positioned -821.5 69.00 -1481.5 run function core:scene/lodahr_portals/loe/open




#lai
execute unless score #lai_portal bool matches 2 if score #lai_portal bool matches 1 positioned 3536.50 88.00 -4051.50 run function core:scene/lodahr_portals/lai/open



#burntpalace
execute unless score #bp_portal bool matches 2 if score #bp_portal bool matches 1 positioned -4030.50 141.00 5959.5 run function core:scene/lodahr_portals/burntpalace/open

#ark
execute unless score #ark_portal bool matches 2 if score #ark_portal bool matches 1 positioned 3183.5 88.00 3249.5 run function core:scene/lodahr_portals/arkangel/open

#alch
execute unless score #alch_portal bool matches 2 if score #alch_portal bool matches 1 positioned -2418.5 34.00 2945.5 run function core:scene/lodahr_portals/alch/open

#stump
execute unless score #stump_portal bool matches 2 if score #stump_portal bool matches 1 positioned 3107.5 103.00 383.5 run function core:scene/lodahr_portals/stump/open





#core:5s <- passive playsound
#/execute as @e[distance=..5] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:blue_stained_glass",Count:1b,tag:{CustomModelData:1000008}}]} (turns on portal)
#/execute as @e[distance=..5] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:air",Count:1b,tag:{CustomModelData:1000008}}]} (turns on portal)



#steps

#1. stop passive playsound and passive tp commands in 5s and portal_check
#2. C+P everything then change all names to correct aspect name
#2. locate centerblock and input it here after C+P
#3.





