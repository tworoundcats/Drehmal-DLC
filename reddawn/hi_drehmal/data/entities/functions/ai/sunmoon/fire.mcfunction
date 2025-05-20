#summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["sunbeam","enemy_proj","special","fancy","accelerate_high"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:1000005}}],Pose:{Head:[1f,0f,0f]}}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["sunbeam","enemy_proj","special","fancy","accelerate_high"],DisabledSlots:4144959}
playsound minecraft:dcustom.entity.blaze.shoot hostile @a ~ ~ ~ 2

execute as @e[type=armor_stand,tag=special] run function entities:ai/sunmoon/sunbeam_stats
schedule function entities:proj_schedule 1t