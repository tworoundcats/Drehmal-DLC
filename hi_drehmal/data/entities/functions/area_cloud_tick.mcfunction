execute if entity @s[tag=rihelma_beam] run tp @s ^ ^ ^0.25
execute if entity @s[tag=rihelma_particles] run function entities:misc/rihelmabeams/vertical
execute if entity @s[tag=rihelma_particles_inv] run function entities:misc/rihelmabeams/vertical_inv
execute if entity @s[tag=rihelma_particles_horizontal] run function entities:misc/rihelmabeams/horizontal
execute if entity @s[tag=poisoncloud] run function entities:misc/poisoncloud/main