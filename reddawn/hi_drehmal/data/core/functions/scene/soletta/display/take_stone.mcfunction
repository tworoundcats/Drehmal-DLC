execute as @e[tag=soletta_stone,sort=nearest,limit=1] run function core:scene/soletta/display/remove_stone_item
execute at @e[tag=sol_stone_interact,sort=nearest,limit=1] positioned ~ ~2 ~ run summon minecraft:item ~ ~ ~ {Item:{id:command_block,Count:1b},Tags:["new"],Age:-32768,PickupDelay:10s,Motion:[0.0d,0.3d,0.0d]}
execute as @e[type=item,tag=new,sort=nearest,limit=1] run function core:scene/soletta/display/set_item_data
playsound minecraft:dcustom.entity.item_frame.remove_item block @s ~ ~ ~

scoreboard players set #solStone bool 0
scoreboard players set #solCooldown bool 0
scoreboard players set #solSpeed bool 0
scoreboard players set #solVitality bool 0
