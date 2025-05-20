tag @s add temp_zen
execute at @s positioned ~ ~1 ~ run summon marker ~0.5 ~1 ~ {Tags:["zenith_visual","special"]}

schedule function players:items/avsaber/particle_normal1 0.2s

execute as @e[type=marker,tag=special] run function players:items/avsaber/particle_normal_tag