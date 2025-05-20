#Particles Generated with: Cloud Wolf's Particle Grapher
scoreboard objectives add cw_particleplot dummy
function particle:sphere/l1/l1_0
scoreboard players add $16181 cw_particleplot 1
execute if score $16181 cw_particleplot matches 50.. run scoreboard players set $16181 cw_particleplot 0