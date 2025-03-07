# extra star
playsound minecraft:dcustom.entity.player.levelup ambient @a ~ ~ ~ 2 2
particle minecraft:glow 1110 128.5 977 0.3 0.2 0.3 1 100 force
particle minecraft:glow 1110 34.5 977 0.3 0.2 0.3 1 100 force
execute in minecraft:lodahr run summon minecraft:area_effect_cloud 1110 128 977 {Duration:244,Tags:["rihelma_beam"],Rotation:[-21.5f,47.8f],Passengers:[{id:area_effect_cloud,Duration:244,Rotation:[68.5f,0.0f],Tags:["rihelma_particles_horizontal"]}]}
execute in minecraft:lodahr run summon minecraft:area_effect_cloud 1110 35 977 {Duration:244,Tags:["rihelma_beam"],Rotation:[-21.5f,-47.8f],Passengers:[{id:area_effect_cloud,Duration:244,Rotation:[68.5f,0.0f],Tags:["rihelma_particles_horizontal"]}]}
schedule function core:scene/rihelma_puzzle/doorbeams/nextbeam 244t append

scoreboard players set #rihelmalight4 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~8 ~ ~3 minecraft:purple_concrete