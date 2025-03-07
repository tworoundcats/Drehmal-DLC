scoreboard players set @s fzy_cool 120
scoreboard players add @s fzy_kills 1
execute unless score @s fzy_lvl matches 3.. run scoreboard players add @s fzy_lvl 1
particle minecraft:block redstone_block ~ ~1 ~ 0.1 0.1 0.1 0 15
execute if score @s fzy_lvl matches 1..3 run attribute @s minecraft:generic.attack_damage modifier add 10-9-8-7-1 "fzy1" 3 add
execute if score @s fzy_lvl matches 2..3 run attribute @s minecraft:generic.attack_damage modifier add 10-9-8-7-2 "fzy2" 3 add
execute if score @s fzy_lvl matches 3 run attribute @s minecraft:generic.attack_damage modifier add 10-9-8-7-3 "fzy3" 3 add