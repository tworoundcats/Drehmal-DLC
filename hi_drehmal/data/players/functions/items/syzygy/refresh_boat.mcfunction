scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3
execute as @e[type=boat,tag=syzygy_box] if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run function players:items/syzygy/remove_stats
execute store result score @s sy_x store result score @s sy_x_old run data get entity @s Pos[0] 100
execute store result score @s sy_z store result score @s sy_z_old run data get entity @s Pos[2] 100
summon boat ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,Type:"oak",Tags:["special","syzygy_box"],CustomName:'{"text":"syzygy_box"}'}
scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3
execute as @e[type=boat,tag=special] run function players:items/syzygy/hold_stats