execute if entity @s[tag=paren.heart] run function players:items/parenchyma/tick
execute if entity @s[tag=dagger] run function players:items/vt/tick
execute if entity @s[tag=raw] run function players:items/cal/spike_tick
execute if entity @s[tag=excavator] at @s run function dlc:mobs/primal_excavator/entity
execute if entity @s[tag=primal_staff] at @s run function players:items/primal_staff/tick

#quests
execute if entity @s[tag=keeko_i] positioned ~ ~-2 ~ run function quests:keekoquest/tick
execute if entity @s[tag=major_i] positioned ~ ~-2 ~ run function quests:majorquest/tick
execute if entity @s[tag=casey_i] positioned ~ ~-2 ~ run function quests:caseyquest/tick
execute if entity @s[tag=chris_i] positioned ~ ~-2 ~ run function quests:chrisquest/tick
execute if entity @s[tag=cinder_i] positioned ~ ~-2 ~ run function quests:cinderquest/tick
execute if entity @s[tag=corvid_i] positioned ~ ~-2 ~ run function quests:corvidiotquest/tick
execute if entity @s[tag=daniel_i] positioned ~ ~-2 ~ run function quests:danielquest/tick
execute if entity @s[tag=dome_i] positioned ~ ~-2 ~ run function quests:domequest/tick
execute if entity @s[tag=dread_i] positioned ~ ~-2 ~ run function quests:dreadquest/tick
execute if entity @s[tag=gamer_i] positioned ~ ~-2 ~ run function quests:gamerquest/tick
execute if entity @s[tag=gragas_i] positioned ~ ~-2 ~ run function quests:gragasquest/tick
execute if entity @s[tag=mahkar_i] positioned ~ ~-2 ~ run function quests:mahkarquest/tick
execute if entity @s[tag=mouton_i] positioned ~ ~-2 ~ run function quests:moutonquest/tick
execute if entity @s[tag=rift_i] positioned ~ ~-2 ~ run function quests:riftquest/tick
execute if entity @s[tag=russell_i] positioned ~ ~-2 ~ run function quests:russellquest/tick
execute if entity @s[tag=tahlros_i] positioned ~ ~-2 ~ run function quests:tahlrosquest/tick
execute if entity @s[tag=weller_i] positioned ~ ~-2 ~ run function quests:wellerquest/tick
