execute as @e[tag=soletta_stone,sort=nearest,limit=1] run function core:scene/soletta/display/stand_put_stone
item modify entity @s weapon.mainhand core:soletta/remove_one_item
playsound minecraft:dcustom.entity.item_frame.add_item master @s ~ ~ ~
scoreboard players set #solStone bool 1