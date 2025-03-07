execute as @e[tag=soletta_weapon,sort=nearest,limit=1] run function core:scene/soletta/enchant/modify_weapon
execute as @e[tag=soletta_stone,sort=nearest,limit=1] run function core:scene/soletta/enchant/use_stone

execute in minecraft:lodahr run advancement grant @a[x=-93,y=26,z=-1742,dx=45,dy=40,dz=53] only advancements:mystery/mstone1