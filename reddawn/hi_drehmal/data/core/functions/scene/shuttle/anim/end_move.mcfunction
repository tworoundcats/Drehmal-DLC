execute as @e[tag=shuttle_seat] at @s run tp @s ~-0.499 ~ ~-0.499

execute in minecraft:space run clone -16 105 104 -7 115 114 -68 117 117
tp @e[tag=shuttle_part] -69 -1000 122
kill @e[tag=shuttle_part]
scoreboard players reset #shuttleMove num
scoreboard players set #shuttleState num 2