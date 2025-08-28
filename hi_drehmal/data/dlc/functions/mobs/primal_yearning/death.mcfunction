execute if score count_all towers matches ..9 run loot spawn ~ ~ ~ loot dlc:primal_yearning/1
execute if score count_all towers matches 10..15 run loot spawn ~ ~ ~ loot dlc:primal_yearning/2
execute if score count_all towers matches 16..20 run loot spawn ~ ~ ~ loot dlc:primal_yearning/3
execute if score count_all towers matches 21.. run loot spawn ~ ~ ~ loot dlc:primal_yearning/4
execute as @p[predicate=players:wearing_parenchyma,distance=..6] run function players:items/parenchyma/kill

execute at @s if entity @a[distance=..10] if predicate players:locations/xorhuul as @s run function dlc:mobs/xorhuul_explode
execute at @s if entity @a[distance=..10] if predicate players:locations/teiruun as @s run function dlc:mobs/teiruun_explode