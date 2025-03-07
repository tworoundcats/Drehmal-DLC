execute in minecraft:lodahr positioned -69 31 -1715 run fill ~-1 ~ ~ ~1 ~ ~ air
execute in minecraft:lodahr positioned -69 42 -1715 run fill ~-1 ~ ~ ~1 ~ ~ air

execute in minecraft:lodahr run setblock -68 42 -1715 polished_blackstone_brick_stairs[half=top,facing=east]
execute in minecraft:lodahr run setblock -70 42 -1715 polished_blackstone_brick_stairs[half=top,facing=west]

execute in minecraft:lodahr positioned -69 29 -1715 run playsound dcustom.block.piston.contract block @a ~ ~ ~
execute in minecraft:lodahr positioned -69 44 -1715 run playsound dcustom.block.piston.contract block @a ~ ~ ~