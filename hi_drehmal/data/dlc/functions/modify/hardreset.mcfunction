execute as @e[tag=visual] at @s run function dlc:modify/retrieve
execute as @e[tag=visual] at @s run function dlc:modify/retrieve_b
execute as @e[tag=visual] at @s run function dlc:modify/retrieve_l
execute as @e[tag=visual] at @s run function dlc:modify/retrieve_c
execute as @e[tag=visual] at @s run function dlc:modify/retrieve_h
execute as @e[tag=visual] at @s run kill @e[type=armor_stand,distance=..5,tag=!terminus_text]
scoreboard players reset #station
execute positioned 26476.46 139.30 -55.89 run summon armor_stand ~ ~ ~ {Pose:{RightArm:[90f,88f,180f]},Invisible:1b,NoGravity:1b,Tags:["display"],ShowArms:1b,DisabledSlots:4144959,Marker:1b}
execute positioned 26475.54 140.00 -55.98 run summon armor_stand ~ ~ ~ {Pose:{RightArm:[90f,88f,180f]},Invisible:1b,NoGravity:1b,Tags:["interact"],Rotation:[180f,0f],ShowArms:1b,DisabledSlots:32}
execute positioned 26475.54 140.00 -55.98 run summon armor_stand ~ ~ ~ {Pose:{RightArm:[90f,88f,180f]},Invisible:1b,NoGravity:1b,Tags:["visual"],Marker:1b,Rotation:[180f,0f],ShowArms:1b,DisabledSlots:4144959}