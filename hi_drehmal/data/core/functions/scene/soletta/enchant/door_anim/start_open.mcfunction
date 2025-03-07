execute in minecraft:lodahr positioned -69 35 -1715 run fill ~-1 ~ ~ ~1 ~ ~ air
execute in minecraft:lodahr positioned -69 38 -1715 run fill ~-1 ~ ~ ~1 ~ ~ air

execute in minecraft:lodahr run setblock -68 35 -1715 polished_blackstone_brick_stairs[half=top,facing=east]
execute in minecraft:lodahr run setblock -70 35 -1715 polished_blackstone_brick_stairs[half=top,facing=west]

execute in minecraft:lodahr positioned -69 29 -1715 run playsound dcustom.block.piston.contract block @a ~ ~ ~
execute in minecraft:lodahr positioned -69 44 -1715 run playsound dcustom.block.piston.contract block @a ~ ~ ~

schedule function core:scene/soletta/enchant/door_anim/open_1 10t replace