scoreboard players set @s fzy_cool 120
scoreboard players remove @s fzy_lvl 1



execute unless score @s fzy_lvl matches 1..3 run attribute @s minecraft:generic.attack_damage modifier remove 10-9-8-7-1
execute unless score @s fzy_lvl matches 2..3 run attribute @s minecraft:generic.attack_damage modifier remove 10-9-8-7-2
execute unless score @s fzy_lvl matches 3 run attribute @s minecraft:generic.attack_damage modifier remove 10-9-8-7-3

execute if score @s fzy_lvl matches ..0 run function players:items/frenzy/end_rampage

# no cooldown on fatal rampage
execute unless score @s fzy_lvl matches 1..3 run scoreboard players set @s fzy_cool 0