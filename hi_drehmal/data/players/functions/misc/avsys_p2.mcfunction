execute unless predicate players:no_armor run scoreboard players reset @s avsys_p2
execute positioned -243 52 1625 unless entity @s[dx=2,dy=5,dz=2] run scoreboard players reset @s avsys_p2
execute unless entity @s[tag=still] run scoreboard players reset @s avsys_p2

execute if score @s avsys_p2 matches 100.. run function players:misc/avsys_p2_solve