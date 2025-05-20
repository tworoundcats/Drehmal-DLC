execute as @e[tag=soletta_weapon,sort=nearest,limit=1] run function core:scene/soletta/display/remove_weapon_item
execute at @e[tag=sol_weapon_stationary,sort=nearest,limit=1] positioned ~ ~1 ~ run summon minecraft:item ~ ~ ~ {Item:{id:command_block,Count:1b},Tags:["new"],Age:-32768,PickupDelay:10s,Motion:[0.0d,0.3d,0.0d]}
execute as @e[type=item,tag=new,sort=nearest,limit=1] run function core:scene/soletta/display/set_item_data
playsound minecraft:dcustom.entity.item_frame.remove_item block @s ~ ~ ~

scoreboard players set #solWeapon bool 0