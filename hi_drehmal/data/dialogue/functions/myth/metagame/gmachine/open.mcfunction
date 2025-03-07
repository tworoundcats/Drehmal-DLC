playsound minecraft:dcustom.entity.lightning_bolt.impact ambient @a 3178 75.00 -984 10 0
playsound minecraft:dcustom.entity.lightning_bolt.thunder ambient @a 3178 75.00 -984 10 0
playsound minecraft:dcustom.entity.generic.explode ambient @a 3178 75.00 -984 10 0
playsound minecraft:dcustom.item.trident.thunder ambient @a 3178 75.00 -984 10 0
particle minecraft:explosion 3177 68 -985 5 0.5 5 25 10
particle minecraft:lava 3177 68 -985 5 2 5 25 100 force
particle minecraft:explosion_emitter 3177 68 -985 5 2 5 0 15 force
particle minecraft:end_rod 3177 66 -985 0 0 0 1 1500 force

clone 3177 33 -961 3157 48 -941 3166 59 -995
setblock 3179 33 -986 minecraft:bedrock
setblock 3178 33 -985 minecraft:bedrock
setblock 3179 33 -985 minecraft:bedrock

setblock 3177 33 -990 minecraft:bedrock
setblock 3174 33 -988 minecraft:bedrock
setblock 3173 33 -983 minecraft:bedrock
setblock 3172 33 -984 minecraft:bedrock

scoreboard players set #lunasparks bool 1