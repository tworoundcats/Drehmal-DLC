execute if score count_all towers matches ..9 run loot spawn ~ ~ ~ loot dlc:primal_thief/1
execute if score count_all towers matches 10..15 run loot spawn ~ ~ ~ loot dlc:primal_thief/2
execute if score count_all towers matches 16..20 run loot spawn ~ ~ ~ loot dlc:primal_thief/3
execute if score count_all towers matches 21.. run loot spawn ~ ~ ~ loot dlc:primal_thief/4
execute if predicate dlc:25 run loot spawn ~ ~ ~ loot dlc:primal_thief/1
execute as @p[predicate=players:wearing_parenchyma,distance=..6] run function players:items/parenchyma/kill