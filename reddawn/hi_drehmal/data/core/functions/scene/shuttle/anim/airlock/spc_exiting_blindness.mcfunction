# run when player is leaving space
execute in minecraft:space run effect give @a[x=-207,y=130,z=186,dx=4,dy=6,dz=6] minecraft:blindness 4 0 true
execute in minecraft:space run playsound minecraft:dcustom.block.lava.extinguish ambient @a -204 130 189 2 0