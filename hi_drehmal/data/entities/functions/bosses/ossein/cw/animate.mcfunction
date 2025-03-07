#Particles Generated with: Cloud Wolf's Particle Grapher
scoreboard objectives add cw_particleplot dummy
function entities:bosses/ossein/cw/l2/l2_0
scoreboard players add @s cw_particleplot 1
execute if score @s cw_particleplot matches 125.. run scoreboard players set @s cw_particleplot 0