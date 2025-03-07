summon marker ~ ~ ~ {Tags:["paren.burst_vein","special"]}
execute as @e[type=marker,tag=special] run function players:items/parenchyma/vein_stats
execute at @s run teleport ^ ^ ^0.1