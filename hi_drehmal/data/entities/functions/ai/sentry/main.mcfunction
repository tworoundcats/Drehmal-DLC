scoreboard players operation #temp uuid0 = @s uuid0
scoreboard players operation #temp uuid1 = @s uuid1
scoreboard players operation #temp uuid2 = @s uuid2
scoreboard players operation #temp uuid3 = @s uuid3
execute as @e[type=marker,tag=sentry_point] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 run tag @s add tether_point
execute at @e[type=marker,tag=tether_point] positioned ~ ~18 ~ rotated as @s run teleport @s ^ ^ ^8 ~-1.5 ~
tag @e[type=marker,tag=tether_point] remove tether_point

scoreboard players add @s ai_timer 1

execute unless score @s ai_state matches 20.. run scoreboard players operation @s ai_timer %= #6 const
execute if score @s ai_state matches 20..40 run scoreboard players operation @s ai_timer %= #3 const
execute if score @s ai_state matches 41..120 run scoreboard players operation @s ai_timer %= #2 const
execute if score @s ai_state matches 121.. run scoreboard players set @s ai_timer 0

execute if score @s ai_timer matches 0 if entity @a[distance=..75,gamemode=!creative,gamemode=!spectator] run function entities:ai/sentry/line_of_sight
execute if score @s ai_timer matches 0 unless entity @a[distance=..75,gamemode=!creative,gamemode=!spectator] run scoreboard players set @s ai_state 0

scoreboard players remove @s time_limit 1
execute if score @s time_limit matches ..0 run function entities:ai/sentry/sound