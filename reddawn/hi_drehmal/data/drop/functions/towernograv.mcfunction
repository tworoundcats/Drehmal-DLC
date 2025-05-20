execute as @e[type=armor_stand,tag=LoTower] at @s run tp ~ ~-1.3 ~
execute if entity @e[type=falling_block,tag=LoTower] run schedule function drop:towernograv 1t