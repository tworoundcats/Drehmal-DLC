scoreboard players operation #beat temp = @s time_warp_timer
scoreboard players operation #beat temp %= #20 const
execute if score #beat temp matches 0 run playsound minecraft:custom.tick master @s
particle minecraft:ash ~ ~1 ~ 6 6 6 0.1 3 force

execute if score @s time_warp_timer matches 180.. in minecraft:true_end positioned 2580 182 1211 if entity @s[distance=..17] run scoreboard players remove @s time_warp_timer 100

execute if score @s time_warp_timer matches 20 run effect give @s blindness 1 1 true
execute if score @s time_warp_timer matches 40 run effect give @s blindness 1 1 true