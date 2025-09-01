#Events
execute if block 27513 154 971 minecraft:redstone_block if block 27513 154 972 minecraft:redstone_block if block 27513 154 973 minecraft:redstone_block unless block 27510 154 973 minecraft:redstone_block run function entities:ai/samurai/scenes/vent_big/main
execute if entity @a[predicate=players:locations/sanitization] unless block 27472 160 898 minecraft:redstone_block run function entities:ai/samurai/scenes/sanitization/main
execute if block 27442 160 905 minecraft:stone_button[powered=true] unless block 27437 163 903 minecraft:redstone_block run function entities:ai/samurai/scenes/vent_small

#boss
execute if entity @a[predicate=players:locations/arena_spawnzone] unless block 27482 175 836 minecraft:redstone_block unless block 27482 176 836 minecraft:diamond_block run function entities:ai/samurai/arena/spawn_sequence_schedules
execute unless entity @a[predicate=players:locations/in_arena] unless block 27482 176 836 minecraft:diamond_block run function entities:ai/samurai/arena/reset
execute if entity @a[predicate=players:locations/red_dawn_nomusic] run setblock 27484 167 882 water

#Azoth
particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27494 152 931 4 0 4 0 10
particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27494 152 891 4 0 4 0 10
particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27494 152 904 4 0 4 0 10
particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27494 152 918 4 0 4 0 10

particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27481 152 926 4 0 4 0 6
particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27481 152 917 4 0 4 0 6
particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27473 152 917 4 0 4 0 6
particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27473 152 926 4 0 4 0 6

particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27510 152 898 4 0 4 0 8

particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27448 153 892 4 0 4 0 7
particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27461 153 892 4 0 4 0 7
particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27461 153 904 4 0 4 0 7
particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27448 153 904 4 0 4 0 7

particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27422 152 895 5 0 5 0 20

particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27488 160.8 842 4 0 4 0 7
particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27488 160.8 833 4 0 4 0 7
particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27500 160.8 833 4 0 4 0 7
particle dust_color_transition 0.62 0 0 1.3 0.14 0 0 27500 160.8 842 4 0 4 0 7