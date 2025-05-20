
#first door close
execute if block -2736 32 2140 minecraft:basalt unless block -2730 27 2108 redstone_ore run clone -2738 38 2148 -2742 44 2150 -2737 28 2139
execute if block -2736 32 2140 minecraft:basalt unless block -2730 27 2108 redstone_ore positioned -2734.5 31.5 2140.5 run particle minecraft:campfire_cosy_smoke -2734.5 31.5 2140.5 0.5 1.5 0.5 0 15
execute if block -2736 32 2140 minecraft:basalt unless block -2730 27 2108 redstone_ore positioned -2734.5 31.5 2140.5 run playsound minecraft:dcustom.entity.iron_golem.death ambient @a[distance=..20] -2734.5 31.5 2140.5 1 0.3
execute if block -2736 32 2140 minecraft:basalt unless block -2730 27 2108 redstone_ore run setblock -2730 27 2108 minecraft:redstone_ore

#first door half
execute if block -2736 31 2140 minecraft:air unless block -2730 27 2108 redstone_ore run clone -2744 38 2148 -2748 44 2150 -2737 28 2139
execute if block -2736 31 2140 minecraft:air unless block -2730 27 2108 redstone_ore positioned -2734.5 31.5 2140.5 run particle minecraft:campfire_cosy_smoke -2734.5 31.5 2140.5 0.5 1.5 0.5 0 15
execute if block -2736 31 2140 minecraft:air unless block -2730 27 2108 redstone_ore positioned -2734.5 31.5 2140.5 run playsound minecraft:dcustom.entity.iron_golem.damage ambient @a[distance=..20] -2734.5 31.5 2140.5 1 0.3