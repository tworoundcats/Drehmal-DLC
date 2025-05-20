scoreboard players add @s time_limit 1
scoreboard players operation #move temp = @s time_limit
scoreboard players operation #move temp %= #4 const
execute if score @s time_limit matches 12..32 if score #move temp matches 1 run teleport @s ^ ^1 ^
execute if score @s time_limit matches 28 positioned ~ ~1.7 ~ run function entities:ai/loe_golem/spike_full
execute if score @s time_limit matches 28..180 positioned ~-1 ~1.7 ~-1 as @a[dx=2,dy=4,dz=2] run function entities:ai/loe_golem/spike_damage

execute if score @s time_limit matches 180 positioned ~ ~1.7 ~ run function entities:ai/loe_golem/spike_full
execute if score @s time_limit matches 180.. if score #move temp matches 1 run teleport @s ^ ^-1 ^
execute if score @s time_limit matches 200 run kill @s