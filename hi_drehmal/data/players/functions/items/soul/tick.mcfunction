execute as @e[scores={soul_hit_cd=1..},type=!#entities:laggy] run scoreboard players remove @s soul_hit_cd 1

execute as @s[tag=!detonate] as @e[scores={soul_burn=1..},type=!#entities:laggy,predicate=players:hurt3] on attacker if predicate players:holding/soul_scythe as @e[scores={soul_burn=1..},type=!#entities:laggy,predicate=players:hurt3] run function players:items/soul/detonate

execute as @s[tag=detonate] run scoreboard players remove @s soul_hit_cd 1
execute as @s[tag=detonate] if score @s soul_hit_cd matches ..0 run tag @s remove detonate


execute if score @s use_soul2 matches 1.. run function players:items/soul/use
