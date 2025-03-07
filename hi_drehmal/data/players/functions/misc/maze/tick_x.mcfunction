setblock ~ ~ ~ barrier
execute if entity @s[tag=success] run particle happy_villager ~ 123.0 ~ 0.2 0 0.2 0 2
execute if entity @s[tag=fail] run particle smoke ~ 123.0 ~ 0.2 0 0.2 0 2
scoreboard players add #placed temp 1
execute if entity @s[tag=success] run summon marker ~ ~ ~ {Tags:["nahyn_trial","success"]}
execute if entity @s[tag=fail] run summon marker ~ ~ ~ {Tags:["nahyn_trial","fail"]}
