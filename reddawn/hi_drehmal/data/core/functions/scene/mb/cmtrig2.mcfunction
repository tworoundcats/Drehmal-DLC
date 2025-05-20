particle minecraft:wax_on 27304.5 125 55.5 15 7.5 2 100 8 force @a
particle minecraft:dust 1.000 0.788 0.212 1 27314.5 125 55.5 20 7.5 1.5 0 2
particle minecraft:dust 1.000 0.788 0.212 1 27304.5 115 55.5 20 20 20 0 2
particle minecraft:wax_on 27295.5 125 55.5 15 7.5 25 70 15 force
effect give @a[x=27304,y=122,z=55,distance=..6] slowness 3 3 true
effect give @a[x=27300,y=121,z=51,dx=45,dy=12,dz=8] slowness 3 2 true
effect give @a[x=27300,y=121,z=51,dx=45,dy=12,dz=8] minecraft:jump_boost 3 128 true
execute if score #cmtrig3 bool matches 1 if entity @a[x=27325,y=121,z=51,dx=20,dy=12,dz=8] run function core:scene/mb/cmtrig2_act
