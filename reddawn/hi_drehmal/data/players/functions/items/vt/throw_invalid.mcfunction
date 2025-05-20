# title @s actionbar ["",{"score":{"name":"#voidtear","objective":"int"},"color":"red"},{"text":"/16","color":"red"},{"text":" Allowed Daggers","color":"red"}]

playsound minecraft:dcustom.block.anvil.land player @s ~ ~ ~ 0.5 2


# tellraw @s ["",{"score":{"name":"#voidtear","objective":"int"},"color":"red"},{"text":"/16","color":"red"},{"text":" Allowed Daggers","color":"red"}]

execute as @e[predicate=players:is_voidtear,tag=!scanned,limit=1,sort=nearest] run function players:items/vt/give_back
item replace entity @s weapon.mainhand from block 1000000 0 1000000 container.0
