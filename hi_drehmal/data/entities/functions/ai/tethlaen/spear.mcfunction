summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["fear_spear","enemy_proj","special","fancy","accelerate_high","pierce"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:1000007}}],Pose:{Head:[1f,0f,0f]},Fire:-10258239}

execute as @e[type=armor_stand,tag=special] run function entities:ai/tethlaen/spear_stats
schedule function entities:proj_schedule 1t