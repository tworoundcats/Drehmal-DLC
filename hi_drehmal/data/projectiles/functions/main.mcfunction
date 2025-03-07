scoreboard players remove @s move_delay 1
scoreboard players operation #loop temp = @s speed
scoreboard players reset #done? temp
execute if entity @s[tag=syzygy] run function projectiles:fancy/syzygy/mobcheck
execute if score @s move_delay matches ..0 if entity @s[tag=accelerate] unless score @s speed matches 8.. run scoreboard players add @s speed 1
execute if score @s move_delay matches ..0 if entity @s[tag=accelerate_high] unless score @s speed matches 16.. run scoreboard players add @s speed 1
execute if score @s move_delay matches ..0 if entity @s[tag=accelerate_nl] run scoreboard players add @s speed 1

execute if score @s move_delay matches ..0 run function projectiles:loop

scoreboard players set #proj_schedule_loop temp 1