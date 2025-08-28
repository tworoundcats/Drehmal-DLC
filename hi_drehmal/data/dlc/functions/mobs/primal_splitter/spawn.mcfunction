tag @s add primal_splitter

execute if score count_all towers matches ..8 run attribute @s generic.max_health base set 20
execute if score count_all towers matches ..8 run data merge entity @s {DeathLootTable:"dlc:primal_splitter",Health:20,CustomName:'{"text":"Primal Splitter","color": "green"}',CustomNameVisible:0b}

execute if score count_all towers matches 8..12 run attribute @s generic.max_health base set 30
execute if score count_all towers matches 8..12 run data merge entity @s {DeathLootTable:"dlc:primal_splitter",Health:30,CustomName:'{"text":"Primal Splitter","color": "green"}',CustomNameVisible:0b}

execute if score count_all towers matches 12..16 run attribute @s generic.max_health base set 40
execute if score count_all towers matches 12..16 run data merge entity @s {DeathLootTable:"dlc:primal_splitter",Health:40,CustomName:'{"text":"Primal Splitter","color": "green"}',CustomNameVisible:0b}

execute if score count_all towers matches 16.. run attribute @s generic.max_health base set 45
execute if score count_all towers matches 16.. run data merge entity @s {DeathLootTable:"dlc:primal_splitter",Health:45,CustomName:'{"text":"Primal Splitter","color": "green"}',CustomNameVisible:0b}

particle minecraft:dust 0.341 0.773 0.282 1 ~ ~1 ~ 0.5 1 0.5 0.1 100
scale set pehkui:falling 0 @s

tag @s remove attacking