summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["customscythe","visfix","proj","special","fancy","accelerate"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:1000001}}]}
execute as @e[type=armor_stand,tag=special] run function players:items/obv/escythe_stats

schedule function entities:proj_schedule 1t