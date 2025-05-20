setblock -167 11 1662 lime_concrete
setblock -167 12 1662 light[level=12]
setblock -167 10 1662 minecraft:repeating_command_block{Command:"/particle minecraft:happy_villager ~ ~1.5 ~ 0.1 0.45 0.1 0 1",auto:1b}

execute in minecraft:lodahr run setblock 509 37 -813 lime_concrete
execute in minecraft:lodahr run setblock 509 38 -813 light[level=12]
execute in minecraft:lodahr run setblock 509 36 -813 minecraft:repeating_command_block{Command:"/particle minecraft:happy_villager ~ ~1.5 ~ 0.1 0.45 0.1 0 1",auto:1b}

forceload remove -198 1620 -158 1661
execute in minecraft:lodahr run forceload remove 509 -813
execute in minecraft:lodahr run forceload remove 509 -817
execute in minecraft:lodahr run forceload remove 522 -817