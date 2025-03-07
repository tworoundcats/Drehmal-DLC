execute if score count_all towers matches ..10 run loot spawn ~ ~ ~ loot spm_cf:mob/ninja
execute if score count_all towers matches 10..16 run loot spawn ~ ~ ~ loot spm_cf:mob/ninja2
execute if score count_all towers matches 16..20 run loot spawn ~ ~ ~ loot spm_cf:mob/ninja3
execute if score count_all towers matches 20.. run loot spawn ~ ~ ~ loot spm_cf:mob/ninja4
execute as @p[predicate=players:wearing_parenchyma,distance=..6] run function players:items/parenchyma/kill