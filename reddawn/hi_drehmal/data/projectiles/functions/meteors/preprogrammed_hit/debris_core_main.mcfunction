execute if score #1S timer matches 0 positioned ~-6 ~-2 ~-6 run advancement grant @a[dx=11,dy=5,dz=11] only minecraft:lodahr/find_meteor

execute unless score @s despawn_timer matches -2147483648.. run scoreboard players operation @s despawn_timer = #globalTime timer
scoreboard players operation #tmp despawn_timer = #globalTime timer
scoreboard players operation #tmp despawn_timer -= @s despawn_timer

execute if score #4T timer matches 0 if score #tmp despawn_timer matches 0..6000 positioned ~ ~1 ~ run function projectiles:meteors/smoke
execute if score #tmp despawn_timer matches 0..4000 if score #1S timer matches 0 run particle lava ~ ~ ~ 0.2 0.2 0.2 0 1
execute if score #tmp despawn_timer matches 0..6000 run particle minecraft:white_ash ~ ~ ~ 6 4 6 0 1
execute if score #tmp despawn_timer matches 0..6000 positioned ~-0.5000000001 ~-0.000000001 ~-0.5000000001 as @a[dx=0.000000001,dy=0.00000001,dz=0.000000001,predicate=players:gamemode_sa,predicate=!players:frost_walker,predicate=!players:has_fire_resistance ] unless score @s HurtTime matches 1.. run function projectiles:meteors/touch_debris
execute if score #tmp despawn_timer matches 0..6000 if score #1S timer matches 0 run function projectiles:meteors/debris_sounds

# these meteors do not despawn
execute if score #2T timer matches 0 unless block ~ ~ ~ ancient_debris run kill @s