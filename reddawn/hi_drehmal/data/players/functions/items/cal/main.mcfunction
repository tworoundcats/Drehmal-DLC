execute unless score @s cal_charge matches 20.. if predicate players:sneak run scoreboard players add @s cal_charge 1
execute unless score @s cal_charge matches ..0 unless predicate players:sneak run scoreboard players remove @s cal_charge 1

execute if score @s cal_charge matches 1.. run function players:items/cal/actionbar

execute if score @s cal_charge matches 20 if score @s cal_jump matches 1.. run function players:items/cal/jump_start

#||||||||||||||||||||||||||||||||||||||