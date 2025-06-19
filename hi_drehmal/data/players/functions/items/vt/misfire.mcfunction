execute as @e[predicate=players:is_voidtear,tag=!scanned,limit=1,sort=nearest] run function players:items/vt/give_back
item replace entity @s weapon.mainhand from block 1000000 0 1000000 container.0
setblock 1000000 0 1000000 air
setblock 1000000 0 1000000 furnace
