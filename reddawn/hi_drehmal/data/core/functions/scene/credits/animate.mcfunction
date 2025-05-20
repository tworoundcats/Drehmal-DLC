#Particles Generated with: Cloud Wolf's Particle Grapher
scoreboard objectives add cw_particleplot dummy
function core:scene/credits/l1/l1_0
scoreboard players add @s cw_particleplot 1
execute if score @s cw_particleplot matches 22.. run scoreboard players set @s cw_particleplot 0
execute if score #50T timer matches 0 positioned 943.5 39 299.5 run playsound minecraft:dcustom.block.portal.ambient ambient @a 943.5 38.00 299.5 3
particle minecraft:end_rod 943.5 51.5 299.5 0.5 6 6 0 1