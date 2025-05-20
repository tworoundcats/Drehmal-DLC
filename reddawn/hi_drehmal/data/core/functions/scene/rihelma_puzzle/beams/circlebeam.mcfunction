# circle picture
playsound minecraft:dcustom.entity.player.levelup ambient @a ~ ~ ~ 2 2
particle minecraft:glow 1157 101.5 983 0.3 0.2 0.3 1 100 force
particle minecraft:glow 1157 61.5 983 0.3 0.2 0.3 1 100 force
execute in minecraft:lodahr run summon minecraft:area_effect_cloud 1157 101 983 {Duration:196,Tags:["rihelma_beam"],Rotation:[45.0f,21.7f],Passengers:[{id:area_effect_cloud,Duration:196,Rotation:[135f,0.0f],Tags:["rihelma_particles"]}]}
execute in minecraft:lodahr run summon minecraft:area_effect_cloud 1157 62 983 {Duration:196,Tags:["rihelma_beam"],Rotation:[45.0f,-21.7f],Passengers:[{id:area_effect_cloud,Duration:196,Rotation:[135f,0.0f],Tags:["rihelma_particles_inv"]}]}
schedule function core:scene/rihelma_puzzle/doorbeams/nextbeam 196t append

scoreboard players set #rihelmalight3 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~5 ~ ~3 minecraft:purple_concrete