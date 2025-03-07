# circle picture
playsound minecraft:dcustom.entity.player.levelup ambient @a ~ ~ ~ 2 2
particle minecraft:glow 1079 93.5 1027 0.3 0.2 0.3 1 100 force
particle minecraft:glow 1079 69.5 1027 0.3 0.2 0.3 1 100 force
execute in minecraft:lodahr run summon minecraft:area_effect_cloud 1079 93 1027 {Duration:196,Tags:["rihelma_beam"],Rotation:[-104.6f,11.9f],Passengers:[{id:area_effect_cloud,Duration:196,Rotation:[-14.6f,0.0f],Tags:["rihelma_particles"]}]}
execute in minecraft:lodahr run summon minecraft:area_effect_cloud 1079 70 1027 {Duration:196,Tags:["rihelma_beam"],Rotation:[-104.6f,-11.9f],Passengers:[{id:area_effect_cloud,Duration:196,Rotation:[-14.6f,0.0f],Tags:["rihelma_particles_inv"]}]}
schedule function core:scene/rihelma_puzzle/doorbeams/nextbeam 196t append

scoreboard players set #rihelmalight6 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~9 ~ ~3 minecraft:purple_concrete