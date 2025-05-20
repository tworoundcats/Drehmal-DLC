

#execute unless block -2730 28 2108 redstone_lamp positioned -2734.5 29.5 2104.5 run playsound minecraft:dcustom.entity.iron_golem.damage ambient @a[distance=..20] -2734.5 29.5 2104.5 1 0.3


execute if block -2734 29 2104 minecraft:polished_basalt unless block -2730 28 2108 redstone_lamp run particle minecraft:campfire_cosy_smoke -2734.5 29.5 2104.5 0.5 1.5 0.5 0 15
execute if block -2734 29 2104 minecraft:polished_basalt unless block -2730 28 2108 redstone_lamp positioned -2734.5 29.5 2104.5 run playsound minecraft:dcustom.entity.iron_golem.damage ambient @a[distance=..20] -2734.5 29.5 2104.5 1 0.3
execute if block -2734 29 2104 minecraft:polished_basalt unless block -2730 28 2108 redstone_lamp run clone -2738 39 2148 -2742 44 2150 -2737 27 2103
execute if block -2734 29 2104 minecraft:polished_basalt unless block -2730 28 2108 redstone_lamp run setblock -2730 28 2108 minecraft:redstone_lamp


execute if block -2734 29 2104 minecraft:air unless block -2730 28 2108 redstone_lamp run particle minecraft:campfire_cosy_smoke -2734.5 29.5 2104.5 0.5 1.5 0.5 0 15
execute if block -2734 29 2104 minecraft:air unless block -2730 28 2108 redstone_lamp positioned -2734.5 29.5 2104.5 run playsound minecraft:dcustom.entity.iron_golem.death ambient @a[distance=..20] -2734.5 29.5 2104.5 1 0.3
execute if block -2734 29 2104 minecraft:air unless block -2730 28 2108 redstone_lamp run clone -2744 39 2148 -2748 44 2150 -2737 27 2103

