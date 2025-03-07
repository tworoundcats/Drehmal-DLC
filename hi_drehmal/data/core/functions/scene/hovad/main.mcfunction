execute unless score #hovadhallintro bool matches 0.. run function core:scene/hovad/init_lights

# 0/null - unspawned, 1 - spawning animation currently in progress, 2 - spawning animation complete
execute unless score #hovadspawned bool matches 1.. unless entity @a[predicate=!core:in_hovadinner,predicate=core:in_hovadmain] run scoreboard players set #hovadspawned bool 1
execute if score #hovadspawned bool matches 1 run function core:scene/hovad/spawn_anim

execute if score #fightinghovad bool matches 1 unless entity @e[type=wither_skeleton,x=27276,y=81,z=60,dx=39,dy=62,dz=43,tag=Hovadchear] unless entity @e[type=wither_skeleton,x=27276,y=81,z=60,dx=39,dy=62,dz=43,tag=Ultva] run function core:scene/hovad/win

execute if score #fightinghovad bool matches 1 unless entity @a[predicate=core:in_hovad] run function core:scene/hovad/reset_fight
