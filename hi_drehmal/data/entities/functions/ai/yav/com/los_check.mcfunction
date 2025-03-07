scoreboard players reset #cansee temp
scoreboard players reset #see_indv temp
execute as @a[gamemode=!creative,gamemode=!spectator,distance=..16] facing entity @s eyes run function entities:ai/yav/com/los_loop_s
execute as @a[gamemode=!creative,gamemode=!spectator,distance=..16] facing entity @s feet run function entities:ai/yav/com/los_loop_s

execute if score #cansee temp matches 1 run scoreboard players reset @s ai_timer2
execute unless score #cansee temp matches 1 run scoreboard players add @s ai_timer2 1
execute if score #cansee temp matches 1 unless entity @s[tag=aggro] run function entities:ai/yav/com/aggro
#tag @s add aggro