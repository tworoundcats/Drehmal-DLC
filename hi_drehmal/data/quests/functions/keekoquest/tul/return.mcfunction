tp @a[tag=chronicler_meeting] 510 67.50 1835
gamemode survival @a[tag=chronicler_meeting]
effect clear @a[tag=chronicler_meeting] resistance
effect clear @a[tag=chronicler_meeting] darkness
execute as @a[tag=chronicler_meeting] run title @s times 0s 0s 8s
tag @a[tag=chronicler_meeting] add been_visited
tag @a[tag=chronicler_meeting] remove chronicler_meeting
tag @a[tag=offerer] remove offerer
execute positioned 2198 -23 5702 run forceload add ~ ~

schedule function quests:keekoquest/tul/return1 5s