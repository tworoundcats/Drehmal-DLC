#Particles Generated with: Cloud Wolf's Particle Grapher
scoreboard objectives add cw_particleplot dummy
function particle:term/l1/l1_0
scoreboard players add $18030 cw_particleplot 1
execute if score $18030 cw_particleplot matches 13.. run scoreboard players set $18030 cw_particleplot 0