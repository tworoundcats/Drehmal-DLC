execute align xyz run summon minecraft:marker ~-16.5 ~10 ~-16.5 {Tags:["endercat_tp"]}
tag @s add tp_tmp
execute as @e[tag=endercat_tp,sort=nearest,limit=1] at @s run function entities:passive/endercat/tp/main
tag @s remove tp_tmp