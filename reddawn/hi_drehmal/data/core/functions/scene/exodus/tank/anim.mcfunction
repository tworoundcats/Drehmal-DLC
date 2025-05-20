


execute if score #exodustank z matches 1 positioned -2806.07 23.00 2215.50 run playsound minecraft:dcustom.block.bell.resonate ambient @a[distance=..100] -2806.07 23.00 2215.50 1.5 0.7

#3.3 seconds

execute if score #exodustank z matches 66 positioned -2806.07 23.00 2215.50 run playsound minecraft:dcustom.entity.iron_golem.repair ambient @a[distance=..100] -2806.07 23.00 2215.50 1 0.7
execute if score #exodustank z matches 66 positioned -2806.07 23.00 2215.50 run tellraw @a[distance=..50] {"text":"You hear the machine rumble to life...","color":"gray","italic":true}
execute if score #exodustank z matches 66 positioned -2806.07 23.00 2215.50 run playsound minecraft:dcustom.block.beacon.ambient ambient @a[distance=..100] -2806.07 23.00 2215.50 2 1


#1 second


execute if score #exodustank z matches 86 positioned -2806.07 23.00 2215.50 run playsound minecraft:dcustom.block.piston.contract ambient @a[distance=..100] -2806.07 23.00 2215.50 1.5 0

#0.7 seconds

execute if score #exodustank z matches 100 positioned -2806.07 23.00 2215.50 run playsound minecraft:dcustom.item.spyglass.use ambient @a[distance=..100] -2806.07 23.00 2215.50 5 0

#0.8 seconds

execute if score #exodustank z matches 116 positioned -2806.07 23.00 2215.50 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..100] -2806.07 23.00 2215.50 1.5 1.25

execute if score #exodustank z matches 116 run setblock -2816 23 2215 light[level=7]

#only for 0.8 seconds
execute if score #exodustank z matches 116..132 run particle minecraft:end_rod -2815.5 23.3 2215.5 0.1 0.1 0.1 0.04 1




#0.8 seconds

execute if score #exodustank z matches 132 positioned -2806.07 23.00 2215.50 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..100] -2806.07 23.00 2215.50 1.5 1.5
execute if score #exodustank z matches 132 run setblock -2816 23 2215 light[level=10]

#for 1.7 seconds
execute if score #exodustank z matches 132..166 run particle minecraft:end_rod -2815.5 23.3 2215.5 0.1 0.1 0.1 0.07 5


execute if score #exodustank z matches 148 positioned -2806.07 23.00 2215.50 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..100] -2806.07 23.00 2215.50 1.5 1.75

execute if score #exodustank z matches 164 positioned -2806.07 23.00 2215.50 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..100] -2806.07 23.00 2215.50 1.5 2
execute if score #exodustank z matches 116 positioned -2806.07 23.00 2215.50 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..100] -2806.07 23.00 2215.50 1.5 0
execute if score #exodustank z matches 132 positioned -2806.07 23.00 2215.50 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..100] -2806.07 23.00 2215.50 5 0


#for 0.4 seconds
execute if score #exodustank z matches 172..180 run particle minecraft:dust 1 0.8 0 0.6 -2838.5 23.3 2215.5 10 0.01 0.01 0.00001 100 force



execute if score #exodustank z matches 172 run particle minecraft:dust 1 0.8 0 0.6 -2815.00 23.11 2215.52 0.5 0.5 0.5 1.5 100 force

execute if score #exodustank z matches 166 positioned -2815.00 23.11 2215.52 run playsound minecraft:dcustom.block.beacon.deactivate ambient @a[distance=..100] -2815.00 23.11 2215.52 100 0
execute if score #exodustank z matches 166 run fill -2816 23 2215 -2871 23 2215 light[level=10] replace minecraft:air


#0.4 seconds

#for 0.6 seconds
execute if score #exodustank z matches 180..190 run particle minecraft:dust 1 0.8 0 0.6 -2843.5 23 2215.5 14 0.4 0.4 0.00001 400 force





execute if score #exodustank z matches 180 run particle minecraft:wax_on -2815.00 23.11 2215.52 0.1 0.1 0.1 50 70 force

execute if score #exodustank z matches 180 positioned -2815.00 23.11 2215.52 run playsound minecraft:dcustom.block.end_portal.spawn ambient @a[distance=..100] -2815.00 23.11 2215.52 2 0
execute if score #exodustank z matches 180 positioned -2815.00 23.11 2215.52 run playsound minecraft:dcustom.block.end_portal.spawn ambient @a[distance=..100] -2815.00 23.11 2215.52 2 2
execute if score #exodustank z matches 180 positioned -2815.00 23.11 2215.52 run playsound minecraft:dcustom.item.trident.thunder ambient @a[distance=..100] -2871.00 23.43 2215.45 100 0
execute if score #exodustank z matches 180 positioned -2815.00 23.11 2215.52 run playsound minecraft:dcustom.entity.lightning_bolt.impact ambient @a[distance=..100] -2871.00 23.43 2215.45 100 1
execute if score #exodustank z matches 180 positioned -2815.00 23.11 2215.52 run playsound minecraft:dcustom.entity.lightning_bolt.thunder ambient @a[distance=..100] -2871.00 23.43 2215.45 100 0
execute if score #exodustank z matches 180 positioned -2815.00 23.11 2215.52 run playsound minecraft:dcustom.entity.generic.explode ambient @a[distance=..100] -2871.00 23.43 2215.45 100 0
execute if score #exodustank z matches 180 positioned -2815.00 23.11 2215.52 run particle minecraft:explosion_emitter -2870.5 24 2215.5 0.1 3.5 3.5 1 12 force
execute if score #exodustank z matches 180 positioned -2815.00 23.11 2215.52 run particle minecraft:flame -2870.5 24 2215.5 0.3 0.3 0.3 0.7 250 force
execute if score #exodustank z matches 180 positioned -2815.00 23.11 2215.52 run particle minecraft:campfire_cosy_smoke -2870.5 24 2215.5 0.1 3.5 3.5 0.3 50 force
execute if score #exodustank z matches 180 positioned -2815.00 23.11 2215.52 run particle minecraft:dust 1 0.8 0 0.6 -2870.5 24 2215.5 0.1 5 5 1.5 100 force
execute if score #exodustank z matches 180 positioned -2815.00 23.11 2215.52 run playsound minecraft:dcustom.entity.lightning_bolt.impact ambient @a[distance=..100] -2815.00 23.11 2215.52 3 0.2
execute if score #exodustank z matches 180 positioned -2815.00 23.11 2215.52 run clone -2766 2 2262 -2772 29 2291 -2877 13 2199
execute if score #exodustank z matches 180 positioned -2815.00 23.11 2215.52 run execute as @a[x=-2816,y=23,z=2215,dx=-57,dy=1,dz=1] run execute as @s run function players:damage/tank_messages
execute if score #exodustank z matches 180 positioned -2815.00 23.11 2215.52 run execute as @a[x=-2873,y=15,z=2209,dx=4,dy=14,dz=14] run execute as @s run function players:damage/tank_messages





#1 second

execute if score #exodustank z matches 194 run fill -2816 23 2215 -2871 23 2215 air replace light


execute unless score #exodustank z matches 0.. run scoreboard players set #exodustank z 1

execute if score #exodustank z matches ..200 run scoreboard players add #exodustank z 1
execute if score #exodustank z matches 201 run scoreboard players set #exodustank x 0
execute if score #exodustank z matches 201 run scoreboard players set #exodustank y 0

