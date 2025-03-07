execute in minecraft:lodahr positioned 1203 251 1048 as @p if entity @s[distance=25..] run scoreboard players add #sunmoon3 despawn_timer 1
execute in minecraft:lodahr positioned 1203 251 1048 as @p if entity @s[distance=55..] run scoreboard players add #sunmoon3 despawn_timer 999
execute in minecraft:lodahr positioned 1203 251 1048 as @p if entity @s[distance=..25] run scoreboard players remove #sunmoon3 despawn_timer 1
execute if score #sunmoon3 despawn_timer matches ..-1 run scoreboard players set #sunmoon3 despawn_timer 0
execute if score #sunmoon3 despawn_timer matches 10.. run function core:scene/sunmoon/despawn3