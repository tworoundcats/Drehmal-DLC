#Particles Generated with: Cloud Wolf's Particle Grapher
function entities:ai/emissary/ring/l1/l1_0
scoreboard players add @s cw_particleplot 1
execute if score @s cw_particleplot matches 10.. unless entity @s[tag=reverse] run teleport @s ~ ~ ~ ~ ~-2.5
execute if score @s cw_particleplot matches 10.. if entity @s[tag=reverse] run teleport @s ~ ~ ~ ~ ~2.5
execute if score @s cw_particleplot matches 10.. run scoreboard players set @s cw_particleplot 0
scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches ..30 run teleport @s ~ ~ ~ ~6 ~-3
execute if score @s ai_timer matches 31.. run teleport @s ~ ~ ~ ~6 ~3
scoreboard players operation @s ai_timer %= #60 const