execute as @e[type=marker,tag=mal_sub] if score @s mal_id = #id temp run kill @s
particle block redstone_block ~ ~ ~ 0 0 0 1 100
playsound minecraft:dcustom.entity.generic.extinguish_fire player @a ~ ~ ~ 2 1
kill @s