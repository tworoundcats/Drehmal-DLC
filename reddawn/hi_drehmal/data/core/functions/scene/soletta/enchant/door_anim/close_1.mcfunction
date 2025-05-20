execute in minecraft:lodahr positioned -69 32 -1715 run function core:scene/soletta/enchant/door_anim/seg_close
execute in minecraft:lodahr positioned -69 41 -1715 run function core:scene/soletta/enchant/door_anim/seg_close

execute in minecraft:lodahr positioned -69 29 -1715 run playsound dcustom.block.piston.extend block @a ~ ~ ~
execute in minecraft:lodahr positioned -69 44 -1715 run playsound dcustom.block.piston.extend block @a ~ ~ ~

schedule function core:scene/soletta/enchant/door_anim/close_2 10t replace