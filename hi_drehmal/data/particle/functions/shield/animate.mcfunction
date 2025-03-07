#Particles Generated with: Cloud Wolf's Particle Grapher
scoreboard objectives add cw_particleplot dummy
function particle:shield/l0/l0_0
scoreboard players add $2403 cw_particleplot 1
execute if score $2403 cw_particleplot matches 8.. run scoreboard players set $2403 cw_particleplot 0