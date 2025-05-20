scoreboard players operation #spike temp = @s time_limit
scoreboard players operation #spike temp %= #4 const
execute if score #spike temp matches 0 if score @s time_limit matches ..76 run function entities:ai/loe_golem/spike_summon

scoreboard players remove @s time_limit 1
scoreboard players reset #blocked? temp

teleport @s ^ ^ ^0.5
execute at @s if block ~ ~ ~ #core:empty if block ~ ~-1 ~ #core:empty run teleport @s ~ ~-1 ~ ~ ~
execute at @s if block ~ ~ ~ #core:empty if block ~ ~-1 ~ #core:empty run teleport @s ~ ~-1 ~ ~ ~
execute at @s if block ~ ~ ~ #core:empty if block ~ ~-1 ~ #core:empty run teleport @s ~ ~-1 ~ ~ ~
execute at @s if block ~ ~ ~ #core:empty if block ~ ~-1 ~ #core:empty run teleport @s ~ ~-1 ~ ~ ~
execute at @s if block ~ ~ ~ #core:empty if block ~ ~-1 ~ #core:empty run teleport @s ~ ~-1 ~ ~ ~
execute at @s if block ~ ~ ~ #core:empty if block ~ ~-1 ~ #core:empty run teleport @s ~ ~-1 ~ ~ ~
execute at @s unless block ~ ~ ~ #core:empty run teleport @s ~ ~1 ~ ~ ~
execute at @s unless block ~ ~ ~ #core:empty run teleport @s ~ ~1 ~ ~ ~
execute at @s unless block ~ ~ ~ #core:empty run teleport @s ~ ~1 ~ ~ ~
execute at @s unless block ~ ~ ~ #core:empty run teleport @s ~ ~1 ~ ~ ~
execute at @s unless block ~ ~ ~ #core:empty run teleport @s ~ ~1 ~ ~ ~
execute at @s unless block ~ ~ ~ #core:empty run teleport @s ~ ~1 ~ ~ ~

execute at @s unless block ~ ~ ~ #core:empty run scoreboard players set #blocked? temp 1
execute at @s if block ~ ~ ~ water run scoreboard players set #blocked? temp 1
execute at @s if block ~ ~ ~ lava run scoreboard players set #blocked? temp 1
execute at @s if block ~ ~-1 ~ #core:empty run scoreboard players set #blocked? temp 1

execute if score #blocked? temp matches 1 run kill @s
execute if score @s time_limit matches ..0 run kill @s