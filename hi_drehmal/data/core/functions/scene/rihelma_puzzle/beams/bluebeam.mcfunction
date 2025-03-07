# blue thing on ceiling
playsound minecraft:dcustom.entity.player.levelup ambient @a ~ ~ ~ 2 2
particle minecraft:glow 1143 134.5 1024 0.3 0.2 0.3 1 100 force
particle minecraft:glow 1143 28.5 1024 0.3 0.2 0.3 1 100 force
execute in minecraft:lodahr run summon minecraft:area_effect_cloud 1143 134 1024 {Duration:219,Tags:["rihelma_beam"],Rotation:[116.6f,68.5f],Passengers:[{id:area_effect_cloud,Duration:219,Rotation:[0.0f,0.0f],Tags:["rihelma_particles_horizontal"]}]}
execute in minecraft:lodahr run summon minecraft:area_effect_cloud 1143 29 1024 {Duration:219,Tags:["rihelma_beam"],Rotation:[116.6f,-68.5f],Passengers:[{id:area_effect_cloud,Duration:219,Rotation:[0.0f,0.0f],Tags:["rihelma_particles_horizontal"]}]}
schedule function core:scene/rihelma_puzzle/doorbeams/nextbeam 219t append

scoreboard players set #rihelmalight2 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~4 ~ ~3 minecraft:purple_concrete