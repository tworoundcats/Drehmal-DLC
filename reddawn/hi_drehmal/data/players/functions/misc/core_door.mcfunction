execute unless predicate players:no_armor run scoreboard players reset @s core_door
execute unless entity @s[x=510.0,y=38.00,z=-833.0,dx=2,dy=5,dz=2] run scoreboard players reset @s core_door
execute unless entity @s[tag=still] run scoreboard players reset @s core_door

execute if score @s core_door matches 100.. run function players:misc/core_door_solve