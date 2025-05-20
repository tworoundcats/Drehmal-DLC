clone -3304 102 1601 -3305 96 1603 -3271 104 1558
playsound minecraft:dcustom.entity.iron_golem.hurt ambient @a[distance=..50] -3271.5 107 1559.5 10 0
particle minecraft:campfire_cosy_smoke -3271.5 107 1559.5 0.2 2 0.9 0 15
scoreboard players reset #fdry_active bool
scoreboard players set #fdry_completed? bool 1