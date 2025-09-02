playsound simplyswords:elemental_bow_holy_shoot_impact_02 player @a ~ ~ ~ 1 0
execute if predicate players:holding/weaver_mainhand run item modify entity @s weapon.mainhand core:soletta/remove_one_item
execute if predicate players:holding/weaver_offhand run item modify entity @s weapon.offhand core:soletta/remove_one_item
execute positioned ~ ~1 ~ run function players:items/weaver/spawn_particle
tag @s add temp_weaver
scoreboard players reset @s weaver