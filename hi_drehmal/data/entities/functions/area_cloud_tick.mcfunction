execute if entity @s[tag=rihelma_beam] run tp @s ^ ^ ^0.25
execute if entity @s[tag=rihelma_particles] run function entities:misc/rihelmabeams/vertical
execute if entity @s[tag=rihelma_particles_inv] run function entities:misc/rihelmabeams/vertical_inv
execute if entity @s[tag=rihelma_particles_horizontal] run function entities:misc/rihelmabeams/horizontal
execute if entity @s[tag=poisoncloud] run function entities:misc/poisoncloud/main
execute if entity @s[tag=fdrycloud] run function entities:misc/fdry_cloud/main
execute if entity @s[tag=owie] run function entities:ai/rhalon/linger
execute if entity @s[tag=trap] run function entities:ai/rhalon/trap
execute if entity @s[tag=boom] run function entities:ai/tevus/linger
execute if entity @s[tag=lightning] at @s rotated ~ 0 positioned ^ ^50 ^20 facing ^ ^0.3 ^1 run function particle:effects/beizer/main
execute if entity @s[tag=first_end] at @s run function players:items/first_end/tick
execute if entity @s[tag=warring] at @s run function particle:effects/black
execute if entity @s[tag=trap2] run function entities:ai/revenant/trap
execute if entity @s[tag=lampjaw] run function entities:ai/lampjaw/blind
execute if entity @s[tag=lampjaw_orb] run function entities:ai/lampjaw/orb_tick
execute if entity @s[tag=cal_spike] run function players:items/cal/spike

execute if entity @s[tag=zenith_beam] at @s run function players:items/avsaber/entity