execute as @e[type=item,tag=!scanned,predicate=players:is_voidrecall] run function players:items/obv/give_back
item replace entity @s weapon.mainhand from block 1000000 0 1000000 container.0
setblock 1000000 0 1000000 air
setblock 1000000 0 1000000 furnace
