advancement revoke @s only players:interact/ace
advancement revoke @s only players:interact/ace_a



execute as @e[type=interaction,tag=ace] at @s run data merge entity @e[type=item_display,distance=..0.5,limit=1,sort=nearest] {transformation:{left_rotation:[0.0f, 0f, 0.0f, 1.0f], translation:[0.0f, 0.25f, 0.0f]}}
execute as @e[type=interaction,tag=ace] at @s as @e[type=item_display,distance=..0.5,limit=1,sort=nearest] run function dlc:zul/game/card

function core:rng
scoreboard players operation #rand temp %= #20 const
execute if score #rand temp matches 0..1 as @e[type=interaction,tag=ace] at @s as @e[type=item_display,distance=..0.5,limit=1,sort=nearest] run data modify entity @s item.id set value "dlc:ace"
execute if score #rand temp matches 2..10 as @e[type=interaction,tag=ace] at @s as @e[type=item_display,distance=..0.5,limit=1,sort=nearest] run data modify entity @s item.id set value "dlc:eight"
execute if score #rand temp matches 11..19 as @e[type=interaction,tag=ace] at @s as @e[type=item_display,distance=..0.5,limit=1,sort=nearest] run data modify entity @s item.id set value "dlc:four"
execute as @e[type=interaction,tag=four] run kill @s
execute as @e[type=interaction,tag=ace] run kill @s
execute as @e[type=interaction,tag=eight] run kill @s

execute if score #rand temp matches 0..1 run schedule function dlc:zul/game/card_ace 1s
execute if score #rand temp matches 2..10 run schedule function dlc:zul/game/card_diamonds 1s
execute if score #rand temp matches 11..19 run schedule function dlc:zul/game/card_hearts 1s