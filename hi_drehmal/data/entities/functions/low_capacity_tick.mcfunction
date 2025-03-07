# calc lodahr hostile mob cap by finding all players who have this mob in a 17x17 chunk area from them. To add new lodahr mobs that aren't generic hostile mobs, edit the entities:hostile_lodahr predicate
#execute if score #spawnCycle timer = #spawnTick num if entity @s[predicate=entities:hostile_lodahr,tag=lodahr_hostile] positioned ~-136 -64 ~-136 as @a[dx=272,dy=500,dz=272] run function entities:spawn/lodahr_cycle/add_cap

## calculate mob caps the easy way
#execute if score #spawnCycle timer = #spawnTick num if entity @s[tag=lodahr_hostile] run scoreboard players add #hostileMobs num 1
##----- DEPRECATED CALCULATION -----##

#execute if score #passiveCycle timer matches 0 if entity @s[tag=lodahr_passive] run scoreboard players add #passiveMobs num 1

#execute if score #5T timer matches 0 if entity @s[type=!#core:portal_immune] run function entities:misc/portalcheck
execute unless score @s uuid0 matches -2147483648 run function entities:misc/grab_uuid


execute if entity @s[type=#entities:dummy] run function entities:dummy_tick
#Dummy: armor_stand, item, aecs, markers

execute if entity @s[type=ender_dragon] run function entities:ai/tethlaen/main

execute if entity @s[type=#entities:hostile,tag=!] run function entities:hostile_tick
#Hostile: spiders, zombies, skeletons, vex, phantom, ender dragon, blaze, slime, guardian, evoker, creeper, magma cube, ghasts, etc

execute if entity @s[type=#entities:proj] run function entities:proj_tick
#Proj: arrrows, boats, ender_pearl, fireballs, exp orbs, falling blocks, tridents, minecarts, lightning bolts

execute if entity @s[type=!#core:oblivion_immune] run function entities:status_tick
#This runs anything that inflicts stuff onto entities that can be hurt.

# remove lightning invulnerability frames from lightning evokers.
#execute if entity @s[tag=lightning_immune,tag=invulnerable] run function entities:ai/lightning_evoker/invul_main

execute if entity @s[type=!#entities:misc,tag=!] run function entities:misc_tick
#Mostly just passive mobs