summon marker ~ ~-1.7 ~ {Tags:["khive_flunk","enemy_proj","special","fancy","accelerate_high"]}
particle witch ^ ^ ^0.5 0.2 0.2 0.2 0 10
scoreboard players set #khive_flunkie? temp 1
playsound minecraft:dcustom.entity.evoker.cast_spell hostile @a ~ ~ ~ 2
execute as @e[type=marker,tag=special] run function entities:ai/khive_flunkie/fire_stats
schedule function entities:proj_schedule 1t