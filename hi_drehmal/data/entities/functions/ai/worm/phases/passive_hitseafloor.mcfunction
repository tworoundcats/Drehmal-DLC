
scoreboard players set @s ai_state 18
execute at @s as @e[type=marker,tag=aj.bern.root] if score @s aj.id = #aj temp at @s run kill @e[type=#bern:bone_entities,tag=aj.bern,distance=..20]