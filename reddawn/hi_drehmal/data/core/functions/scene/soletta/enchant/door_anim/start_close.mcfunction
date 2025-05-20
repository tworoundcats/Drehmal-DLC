execute in minecraft:lodahr positioned -69 31 -1715 run function core:scene/soletta/enchant/door_anim/seg_close
execute in minecraft:lodahr positioned -69 42 -1715 run fill ~-1 ~ ~ ~1 ~ ~ air replace minecraft:polished_blackstone_brick_stairs
execute in minecraft:lodahr positioned -69 42 -1715 run function core:scene/soletta/enchant/door_anim/seg_close

execute in minecraft:lodahr positioned -69 29 -1715 run playsound dcustom.block.piston.extend block @a ~ ~ ~
execute in minecraft:lodahr positioned -69 44 -1715 run playsound dcustom.block.piston.extend block @a ~ ~ ~

schedule function core:scene/soletta/enchant/door_anim/close_1 10t replace