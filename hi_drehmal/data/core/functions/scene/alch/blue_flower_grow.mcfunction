setblock -2425 35 2937 minecraft:light
setblock -2425 34 2937 minecraft:cornflower
playsound minecraft:dcustom.entity.zombie_villager.cure master @a ~ ~ ~ 1 1.5
particle soul ~ ~ ~ 0.5 0.5 0.5 0 30
summon minecraft:marker -2425 34.5 2937 {Tags:["enemy_proj","accelerate","alch_soul","nomove","noecollide","nobcollide","fancy","special"],Rotation:[20f,10f]}
execute as @e[type=marker,tag=special] run function core:scene/alch/soul_stats
schedule function entities:proj_schedule 1t