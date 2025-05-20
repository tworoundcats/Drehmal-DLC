execute in minecraft:lodahr run forceload add -53 -1599 -85 -1583

scoreboard players reset #szy_complete bool
scoreboard players reset #syzygy_spawned? bool

scoreboard players set #syzygytrials timer 0
scoreboard players set #syzygytrials y 0

kill @e[tag=syzportal]

summon minecraft:marker -69 7 -1588 {Tags:["syzportal"]}

summon minecraft:marker 1983 51 2030 {Tags:["syzportal"]}

execute in minecraft:lodahr run function core:scene/rihelma_puzzle/reset
execute in minecraft:lodahr run function core:scene/numbers/reset
execute in minecraft:lodahr run function core:scene/lai/reset
execute in minecraft:lodahr run function entities:misc/khivereset
execute in minecraft:lodahr run function core:scene/maze/reset
execute in minecraft:lodahr run function core:scene/dahr_trial/reset

scoreboard players set #trial_com_nahyn bool 0



#numbers
execute in minecraft:lodahr run fill -84 5 -1600 -84 5 -1598 minecraft:air
execute in minecraft:lodahr run fill -85 6 -1600 -85 6 -1598 minecraft:air

#khive
execute in minecraft:lodahr run fill -85 6 -1592 -85 6 -1590 air
execute in minecraft:lodahr run fill -84 5 -1590 -84 5 -1592 air

#lai
execute in minecraft:lodahr run fill -53 6 -1584 -53 6 -1582 air
execute in minecraft:lodahr run fill -54 5 -1584 -54 5 -1582 air

#maze
execute in minecraft:lodahr run fill -53 6 -1590 -53 6 -1592 air
execute in minecraft:lodahr run fill -54 5 -1590 -54 5 -1592 air

#numbers
execute in minecraft:lodahr run fill -85 6 -1582 -85 6 -1584 air
execute in minecraft:lodahr run fill -84 5 -1584 -84 5 -1582 air



#rihelma
execute in minecraft:lodahr run fill -53 6 -1598 -53 6 -1600 air
execute in minecraft:lodahr run fill -54 5 -1600 -54 5 -1598 air


execute in minecraft:lodahr run forceload remove -53 -1599 -85 -1583

