execute at @e[type=dlc:collector] run kill @e[type=minecraft:interaction,distance=..5]
execute at @e[type=dlc:collector] run kill @e[type=item_display,distance=..5]
execute at @e[type=dlc:collector] run place template cards 546 67 1832
execute at @e[type=dlc:collector] as @e[type=interaction,distance=..4] at @s run function dlc:zul/game/card1
execute at @e[type=dlc:collector] as @e[type=interaction,distance=..4,limit=1,sort=nearest] at @s run playsound simplyswords:elemental_bow_recharge player @a ~ ~ ~ 0.3 1