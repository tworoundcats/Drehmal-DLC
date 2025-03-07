# diamond blocks in mirror version
playsound minecraft:dcustom.entity.player.levelup ambient @a ~ ~ ~ 2 2
particle minecraft:glow 1154 122.5 1039 0.3 0.2 0.3 1 100 force
particle minecraft:glow 1154 40.5 1039 0.3 0.2 0.3 1 100 force
summon minecraft:area_effect_cloud 1154 122 1039 {Duration:218,Tags:["rihelma_beam"],Rotation:[129.6f,46.1f],Passengers:[{id:area_effect_cloud,Duration:218,Rotation:[39.6f,0.0f],Tags:["rihelma_particles"]}]}
summon minecraft:area_effect_cloud 1154 41 1039 {Duration:218,Tags:["rihelma_beam"],Rotation:[129.6f,-46.1f],Passengers:[{id:area_effect_cloud,Duration:218,Rotation:[39.6f,0.0f],Tags:["rihelma_particles_inv"]}]}
schedule function core:scene/rihelma_puzzle/doorbeams/nextbeam 218t append

scoreboard players set #rihelmalight1 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~6 ~ ~3 minecraft:purple_concrete