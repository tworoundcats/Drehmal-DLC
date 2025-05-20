execute in minecraft:space run playsound minecraft:dcustom.entity.illusioner.prepare_blindness ambient @a 13.44 109.00 122.54 4 0
execute in minecraft:space run playsound minecraft:dcustom.block.respawn_anchor.deplete ambient @a 13.44 109.00 122.54 4 0
execute in minecraft:space run playsound minecraft:dcustom.entity.lightning_bolt.thunder ambient @a 13.44 109.00 122.54 4 0
execute in minecraft:space run playsound minecraft:dcustom.item.trident.riptide_3 ambient @a 13.44 109.00 122.54 4 0
execute in minecraft:space run clone 38 152 114 46 133 106 9 97 118
execute in minecraft:space run fill 16 98 119 10 76 125 air
execute in minecraft:space run particle minecraft:spit 13.5 108.5 122.5 1.5 5 1.5 0 40
execute in minecraft:overworld run clone 26472 122 -158 26461 130 -148 26461 134 -158
execute in minecraft:overworld run fill 26470 138 -152 26470 140 -154 air

scoreboard players set #towerdrop bool 2
# back up progress
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~4 ~ ~ minecraft:orange_concrete