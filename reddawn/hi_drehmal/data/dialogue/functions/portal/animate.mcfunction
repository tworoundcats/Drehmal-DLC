#Particles Generated with: Cloud Wolf's Particle Grapher
scoreboard objectives add cw_particleplot dummy
execute if score #5T timer matches 0 run function dialogue:portal/l0/l0_0
execute if score #5T timer matches 0 run scoreboard players add #diaportal cw_particleplot 1
execute if score #diaportal cw_particleplot matches 3.. run scoreboard players set #diaportal cw_particleplot 0

