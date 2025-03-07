
particle minecraft:electric_spark -2663 17 2275 5 0.7 10 0.2 60 force
execute at @a[x=-2649,y=17,z=2287,dx=-29,dz=-25,dy=13] run playsound minecraft:dcustom.entity.bee.loop_aggressive ambient @a[x=-2649,y=17,z=2287,dx=-29,dz=-25,dy=13] ~ ~ ~ 0.1 0.1

execute if score #5T timer matches 0 as @a[predicate=core:in_exodus] run function core:scene/exodus/poweron_main

execute if score #1S timer matches 0 run function core:scene/exodus/doors/main

execute if score #exodustank x matches 1 if score #5T timer matches 0 if block -2807 23 2215 minecraft:warped_button[face=floor,facing=west,powered=true] run scoreboard players set #exodustank y 1


execute if score #exodustank y matches 1 run function core:scene/exodus/tank/anim

