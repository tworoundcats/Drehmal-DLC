summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["special","ossein_missile","enemy_proj","fancy","nomove"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:wither_skeleton_skull",Count:1b}],Pose:{Head:[1f,0f,0f]}}
execute as @e[type=armor_stand,tag=special] run function entities:ai/ossein_mm/skull_stats

schedule function entities:proj_schedule 1t