#Particles Generated with: Cloud Wolf's Particle Grapher
scoreboard objectives add cw_particleplot dummy
function particle:effects/mist2/l1/l1_0
scoreboard players add $4462 cw_particleplot 1
execute if score $4462 cw_particleplot matches 40.. run scoreboard players set $4462 cw_particleplot 0