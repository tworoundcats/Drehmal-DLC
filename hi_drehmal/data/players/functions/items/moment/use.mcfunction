playsound simplyswords:elemental_sword_sci-fi_attack_02 player @a ~ ~ ~ 1 1
execute if predicate players:holding/moment_mainhand run item modify entity @s weapon.mainhand core:soletta/remove_one_item
execute if predicate players:holding/moment_offhand run item modify entity @s weapon.offhand core:soletta/remove_one_item
execute positioned ~ ~-0.5 ~ run function particle:effects/rings/moments_peace
execute as @e[type=!player,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..6] run function players:items/moment/stun
scoreboard players reset @s moment