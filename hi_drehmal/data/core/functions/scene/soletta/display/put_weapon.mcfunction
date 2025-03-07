execute as @e[tag=soletta_weapon,sort=nearest,limit=1] run function core:scene/soletta/display/stand_put_weapon
item replace entity @s weapon.mainhand with air
playsound minecraft:dcustom.entity.item_frame.add_item master @s ~ ~ ~
scoreboard players set #solWeapon bool 1