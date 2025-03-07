tag @s add temp_clear
execute unless entity @e[type=marker,tag=nahyn_trial,tag=!temp_clear] run function core:scene/maze/softreset
execute if entity @s[tag=success] unless entity @e[type=marker,tag=nahyn_trial,tag=!temp_clear] run particle flash ~ ~0.5 ~
tag @s remove temp_clear