execute at @s as @e[type=item_display,distance=..4] at @s run function dlc:zul/game/card_3
kill @e[type=minecraft:interaction,distance=..5]
kill @e[type=item_display,distance=..5]
scoreboard players reset #card_game bool