execute at @e[tag=major] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Major","color":"light_purple"},{"text":"> ","color":"white"},{"text":"I do believe you might be wearing the last artifact I need.... I'd appreciate it if you could hand it over.","color":"gray"}]
execute at @e[tag=major] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
tag @e[tag=major] add seenstupid
tag @e[tag=major] remove disabled