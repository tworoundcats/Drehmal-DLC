#Particles Generated with: Cloud Wolf's Particle Grapher
scoreboard objectives add cw_particleplot dummy
function particle:effects/foundry/l0/l0_0
scoreboard players add @s cw_particleplot 1
execute if score @s cw_particleplot matches 1.. run scoreboard players set @s cw_particleplot 0