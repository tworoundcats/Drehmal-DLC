scoreboard players remove @s move_delay 1
scoreboard players operation #loop temp = @s speed
execute if entity @s[tag=aeongale_slow] run scoreboard players operation #loop temp /= #4 const
scoreboard players reset #done? temp
execute if score @s move_delay matches ..0 if entity @s[tag=accelerate] unless score @s speed matches 8.. run scoreboard players add @s speed 1
execute if score @s move_delay matches ..0 if entity @s[tag=accelerate_high] unless score @s speed matches 16.. run scoreboard players add @s speed 1
execute if score @s move_delay matches ..0 if entity @s[tag=accelerate_nl] run scoreboard players add @s speed 1

execute if score @s move_delay matches ..0 run function projectiles:enemy/loop

scoreboard players set #proj_schedule_loop temp 1
