execute in minecraft:lodahr positioned 1235 238 792 as @p if entity @s[distance=25..] run scoreboard players add #sunmoon2 despawn_timer 1
execute in minecraft:lodahr positioned 1235 238 792 as @p if entity @s[distance=55..] run scoreboard players add #sunmoon2 despawn_timer 999
execute in minecraft:lodahr positioned 1235 238 792 as @p if entity @s[distance=..25] run scoreboard players remove #sunmoon2 despawn_timer 1
execute if score #sunmoon2 despawn_timer matches ..-1 run scoreboard players set #sunmoon2 despawn_timer 0
execute if score #sunmoon2 despawn_timer matches 10.. run function core:scene/sunmoon/despawn2