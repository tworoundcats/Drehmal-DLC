

#first door empty
execute if block -2736 31 2140 minecraft:air unless block -2730 27 2108 redstone_lamp run clone -2750 38 2148 -2754 44 2150 -2737 28 2139
execute if block -2736 31 2140 minecraft:air unless block -2730 27 2108 redstone_lamp positioned -2734.5 31.5 2140.5 run particle minecraft:campfire_cosy_smoke -2734.5 31.5 2140.5 0.5 1.5 0.5 0 15
execute if block -2736 31 2140 minecraft:air unless block -2730 27 2108 redstone_lamp positioned -2734.5 31.5 2140.5 run playsound minecraft:dcustom.entity.iron_golem.death ambient @a[distance=..20] -2734.5 31.5 2140.5 1 0.3
execute if block -2736 31 2140 minecraft:air unless block -2730 27 2108 redstone_lamp run setblock -2730 27 2108 minecraft:redstone_lamp

execute if block -2736 31 2140 minecraft:basalt unless block -2730 27 2108 redstone_lamp positioned -2734.5 31.5 2140.5 run playsound minecraft:dcustom.entity.iron_golem.damage ambient @a[distance=..20] -2734.5 31.5 2140.5 1 0.3
execute if block -2736 31 2140 minecraft:basalt unless block -2730 27 2108 redstone_lamp run clone -2744 38 2148 -2748 44 2150 -2737 28 2139
execute if block -2736 31 2140 minecraft:basalt unless block -2730 27 2108 redstone_lamp positioned -2734.5 31.5 2140.5 run particle minecraft:campfire_cosy_smoke -2734.5 31.5 2140.5 0.5 1.5 0.5 0 15



