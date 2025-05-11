scoreboard players add @s shielded_cd 1
execute if score @s shielded_cd matches 600.. run tag @s remove shielded
execute if score @s shielded_cd matches 600.. run scoreboard players reset @s shielded_cd