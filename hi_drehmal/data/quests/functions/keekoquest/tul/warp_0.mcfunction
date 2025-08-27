execute positioned 505.51 67.00 1835.52 run tag @a[distance=..50] add chronicler_meeting
effect give @a[tag=chronicler_meeting] minecraft:darkness infinite 3 true
effect give @a[tag=chronicler_meeting] minecraft:resistance infinite 10 true
execute positioned 2194 -26 5697 run place template minecraft:chronicler_box
schedule function quests:keekoquest/tul/warp_1 3s