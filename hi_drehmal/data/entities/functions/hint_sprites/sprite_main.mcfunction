# runs in the scope of a hint sprite every 10S on tick 0. if the sprite is outside its expected bounds, kill that sprite, otherwise, add to the count.
execute if entity @s[tag=rihelma_cave] run function entities:hint_sprites/rihelma/cave_check
execute if entity @s[tag=rihelma_main] run function entities:hint_sprites/rihelma/main_check
execute if entity @s[tag=rihelma_alt] run function entities:hint_sprites/rihelma/alt_check

execute if entity @s[tag=khive] run function entities:hint_sprites/khive/check

execute if entity @s[tag=dahr_entrance] run function entities:hint_sprites/dahr/entrance_check
execute if entity @s[tag=dahr_inside] run function entities:hint_sprites/dahr/inside_check

execute if entity @s[tag=vay] run function entities:hint_sprites/vayniklah/check

execute if entity @s[tag=nahyn_cave] run function entities:hint_sprites/nahyn/cave_check
execute if entity @s[tag=nahyn_outside] run function entities:hint_sprites/nahyn/outside_check

execute if entity @s[tag=lai_cave] run function entities:hint_sprites/lai/cave_check
execute if entity @s[tag=lai_caldera] run function entities:hint_sprites/lai/caldera_check
execute if entity @s[tag=lai_inside] run function entities:hint_sprites/lai/inside_check

execute if entity @s[tag=ytaj] run function entities:hint_sprites/ytaj/check