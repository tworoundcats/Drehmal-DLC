execute if entity @s[tag=paren.heart] run function players:items/parenchyma/tick
execute if entity @s[tag=dagger] run function players:items/vt/tick
execute if entity @s[tag=raw] run function players:items/cal/spike_tick
execute if entity @s[tag=excavator] at @s run function dlc:mobs/primal_excavator/entity
execute if entity @s[tag=primal_staff] at @s run function players:items/primal_staff/tick

#quests
execute if entity @s[tag=keeko_i] positioned ~ ~-2 ~ run function quests:keekoquest/tick