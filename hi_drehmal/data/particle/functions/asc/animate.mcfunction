#Particles Generated with: Cloud Wolf's Particle Grapher
scoreboard objectives add cw_particleplot dummy
function particle:asc/l1/l1_0
scoreboard players add @s cw_particleplot 1
execute if score @s cw_particleplot matches 40.. run scoreboard players set @s cw_particleplot 0


execute if score #asc bool matches 1 unless score #asc num matches 150.. if score #5S timer matches 0 run function dlc:asc/spawn/random
execute if score #asc num matches 150.. run function dlc:asc/spawn/finish
execute positioned -555.46 32.00 4997.47 as @e[tag=asc_wave,distance=..50,team=!asc] run team join asc

execute if score #10S timer matches 0 positioned -555.46 32.00 4997.47 as @a[distance=..50] run function dlc:asc/ambience