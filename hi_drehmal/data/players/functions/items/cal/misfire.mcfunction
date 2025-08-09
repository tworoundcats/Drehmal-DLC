execute as @e[type=item,tag=!scanned,predicate=players:is_cal] run function players:items/cal/give_back
item replace entity @s weapon.mainhand from block 1000000 0 1000000 container.0
setblock 1000000 0 1000000 air

execute if predicate players:holding/calamity2 as @s[tag=!dash_cd] run function players:items/cal/dash
setblock 1000000 0 1000000 furnace