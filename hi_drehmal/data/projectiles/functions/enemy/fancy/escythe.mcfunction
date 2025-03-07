execute store result entity @s Pose.Head[1] float 0.1 run scoreboard players add @s rx 45
#scoreboard players add @s ai_timer 1
#scoreboard players operation @s ai_timer %= #12 const
#execute unless score @s time_limit matches ..9900 if score @s ai_timer matches 0 rotated ~90 0 run function projectiles:enemy/fancy/escythe_spawn
#execute unless score @s time_limit matches ..9900 if score @s ai_timer matches 0 rotated ~-90 0 run function projectiles:enemy/fancy/escythe_spawn
execute if score #em num matches 58 run scoreboard players set #em bool 1
execute unless score #em bool matches 1 run scoreboard players add #em num 1
execute if score #em num matches 57 run function projectiles:enemy/fancy/escythe_explode
execute if score #em num matches 58.. at @s run teleport @s ~ ~ ~ facing entity @e[type=zombie,tag=emissary,sort=nearest,limit=1] feet
execute if score #em num matches 58.. if entity @e[type=zombie,tag=emissary,distance=..1] run function projectiles:enemy/fancy/escythe_return
