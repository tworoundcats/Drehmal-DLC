advancement revoke @s only players:mb_place
item replace entity @s weapon.mainhand with air
execute as @e[type=villager,tag=c_mb_place] at @s run teleport @s ~ -1000 ~
execute as @e[type=villager,tag=c_mb_place] run kill @s
scoreboard players reset #mb_place_part bool
execute in minecraft:lodahr run function core:scene/mb/1