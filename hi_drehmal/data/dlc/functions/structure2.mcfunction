place template minecraft:oblivion 1636 14 -4210 none none

fill 1645 15 -4211 1641 17 -4211 minecraft:black_concrete
execute positioned 1645 15 -4211 run function dlc:ob_upgrade/puzzle_reset
execute positioned 1647.06 15.58 -4171.74 run kill @e[type=item,distance=..5]

execute positioned 1648 15 -4148 run summon minecraft:block_display ~ ~0.5 ~ {block_state: {Name: "bosses_of_mass_destruction:obsidilith_rune"}, brightness: {block: 8, sky: 3}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}

execute positioned 1670 15 -4154 run summon minecraft:block_display ~ ~0.5 ~ {block_state: {Name: "bosses_of_mass_destruction:obsidilith_rune"}, brightness: {block: 8, sky: 3}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}

execute positioned 1680 15 -4114 run summon minecraft:block_display ~ ~0.5 ~ {block_state: {Name: "bosses_of_mass_destruction:obsidilith_rune"}, brightness: {block: 8, sky: 3}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}

schedule function dlc:structure3 3s

