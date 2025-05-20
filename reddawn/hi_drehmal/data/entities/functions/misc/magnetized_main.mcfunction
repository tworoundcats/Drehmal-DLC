execute if entity @s[tag=kill] run kill @s
execute positioned ~ ~-0.8 ~ facing entity @e[predicate=players:holding/crystal_claw,distance=..10,limit=1,sort=nearest] feet positioned ~ ~0.8 ~ run tp @s ~ ~ ~ ~45 ~45

# introduces a little bit of entropy to get over 1-block tall ledges
execute if block ^0.11 ^ ^ #entities:full_height run tp @s ^-0.1 ^ ^
execute if block ^ ^0.1 ^ #entities:full_height run tp @s ^ ^-0.1 ^
execute if block ^ ^ ^0.11 #entities:full_height run tp @s ^ ^ ^-0.1

execute at @s unless block ^ ^0.2 ^ #entities:full_height run tp @s ^ ^0.2 ^
execute at @s unless block ^0.2 ^ ^ #entities:full_height run tp @s ^0.2 ^ ^
execute at @s unless block ^ ^ ^0.2 #entities:full_height run tp @s ^ ^ ^0.2

execute unless entity @e[predicate=players:holding/crystal_claw,distance=..10] run function entities:misc/magnetized_revert
execute unless predicate entities:passenger_item run kill @s