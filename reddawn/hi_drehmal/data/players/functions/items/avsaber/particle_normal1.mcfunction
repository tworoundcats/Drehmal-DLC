execute at @e[tag=temp_zen] positioned ~ ~1 ~ run summon marker ~-0.5 ~0.5 ~ {Tags:["zenith_visual","special"]}
schedule function players:items/avsaber/particle_normal2 0.2s

execute as @e[type=marker,tag=special] run function players:items/avsaber/particle_normal_tag