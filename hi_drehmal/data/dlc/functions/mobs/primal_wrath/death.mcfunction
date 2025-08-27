execute if score count_all towers matches ..10 run loot spawn ~ ~ ~ loot dlc:primal_wrath/1
execute if score count_all towers matches 10..16 run loot spawn ~ ~ ~ loot dlc:primal_wrath/2
execute if score count_all towers matches 16..20 run loot spawn ~ ~ ~ loot dlc:primal_wrath/3
execute if score count_all towers matches 20.. run loot spawn ~ ~ ~ loot dlc:primal_wrath/4
execute positioned ~ ~ ~ run function dlc:mobs/primal_wrath/shoot
execute as @p[predicate=players:wearing_parenchyma,distance=..6] run function players:items/parenchyma/kill