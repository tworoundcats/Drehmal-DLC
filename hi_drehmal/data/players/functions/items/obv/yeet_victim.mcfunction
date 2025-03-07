execute rotated as @s as @e[type=!#core:oblivion_immune] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 positioned as @s run function players:items/obv/teleport_yeet
effect clear @s slow_falling
tag @s remove obv_active
playsound minecraft:dcustom.item.trident.throw master @s ~ ~ ~ 2 0.5