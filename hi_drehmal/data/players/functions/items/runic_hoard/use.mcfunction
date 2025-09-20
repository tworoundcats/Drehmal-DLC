scoreboard players reset @s runic

playsound simplyswords:magic_bow_pull_back_short_version_01 player @a ~ ~ ~ 1 2
playsound minecraft:dcustom.entity.experience_orb.pickup player @a ~ ~ ~ 1 2
execute if predicate players:holding/runic_mainhand run item modify entity @s weapon.mainhand core:soletta/remove_one_item
execute if predicate players:holding/runic_offhand run item modify entity @s weapon.offhand core:soletta/remove_one_item
execute at @s run particle happy_villager ~ ~1 ~ 0.3 0.3 0.3 0.4 40 force
loot give @s loot dlc:runic_hoard