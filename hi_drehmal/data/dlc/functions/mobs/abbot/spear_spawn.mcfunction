summon armor_stand ~ ~ ~ {Tags:["nomove","enemy_proj","special","fancy","abbot_spear","noecollide"],NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:1182013}}]}


execute as @e[type=armor_stand,tag=special] run function dlc:mobs/abbot/spear_stats
schedule function entities:proj_schedule 1t