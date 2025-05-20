execute at @e[tag=temp_zen] positioned ~ ~1 ~ run summon marker ~ ~1 ~0.5 {Tags:["zenith_visual","special"]}
execute as @e[tag=temp_zen] run tag @s remove temp_zen

execute as @e[type=marker,tag=special] run function players:items/avsaber/particle_normal_tag