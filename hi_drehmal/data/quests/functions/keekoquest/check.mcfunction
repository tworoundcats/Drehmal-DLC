execute as @s[tag=!been_visited] if predicate players:holding/quest/sushi run tag @e[tag=keeko_i] add enabled
execute as @s[tag=!been_visited] if predicate players:holding/quest/sushi run tag @e[tag=keeko] remove disabled

execute unless entity @e[tag=keeko,tag=priscilla.maxxed] if predicate players:holding/priscilla_maps run tag @e[tag=keeko_i] add enabled
execute unless entity @e[tag=keeko,tag=priscilla.maxxed] if predicate players:holding/priscilla_maps run tag @e[tag=keeko] remove disabled

execute as @s[tag=!haskeekomerch] if predicate players:holding/quest/merch run tag @e[tag=keeko_i] add enabled
execute as @s[tag=!haskeekomerch] if predicate players:holding/quest/merch run tag @e[tag=keeko] remove disabled