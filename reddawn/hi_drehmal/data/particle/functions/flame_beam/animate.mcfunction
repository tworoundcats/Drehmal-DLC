#Particles Generated with: Cloud Wolf's Particle Grapher
scoreboard objectives add cw_particleplot dummy
function particle:flame_beam/l0/l0_0
scoreboard players add $24941 cw_particleplot 1
execute if score $24941 cw_particleplot matches 1.. run scoreboard players set $24941 cw_particleplot 0