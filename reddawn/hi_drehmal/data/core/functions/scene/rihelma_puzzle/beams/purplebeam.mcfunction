# purple thing in mirror dimension
playsound minecraft:dcustom.entity.player.levelup ambient @a ~ ~ ~ 2 2
particle minecraft:glow 1087 127.5 1035 0.3 0.2 0.3 1 100 force
particle minecraft:glow 1087 35.5 1035 0.3 0.2 0.3 1 100 force
execute in minecraft:lodahr run summon minecraft:area_effect_cloud 1087 127 1035 {Duration:245,Tags:["rihelma_beam"],Rotation:[-117.8f,45.7f],Passengers:[{id:area_effect_cloud,Duration:245,Rotation:[0.0f,0.0f],Tags:["rihelma_particles_horizontal"]}]}
execute in minecraft:lodahr run summon minecraft:area_effect_cloud 1087 36 1035 {Duration:245,Tags:["rihelma_beam"],Rotation:[-117.8f,-45.7f],Passengers:[{id:area_effect_cloud,Duration:245,Rotation:[0.0f,0.0f],Tags:["rihelma_particles_horizontal"]}]}
schedule function core:scene/rihelma_puzzle/doorbeams/nextbeam 245t append

scoreboard players set #rihelmalight5 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~7 ~ ~3 minecraft:purple_concrete