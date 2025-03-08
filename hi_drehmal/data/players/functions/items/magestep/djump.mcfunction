execute as @e[type=marker,tag=amogus] at @s if block ~ ~-1 ~ barrier run setblock ~ ~-1 ~ air
execute as @e[type=marker,tag=amogus] run kill @s
schedule function players:items/magestep/djump2 5t
