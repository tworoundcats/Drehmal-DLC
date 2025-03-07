summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["worm_laser2","enemy_proj","special","fancy","accelerate_high"],DisabledSlots:4144959,Pose:{Head:[1f,0f,0f]}}
execute as @e[type=armor_stand,tag=special] run function entities:ai/worm/lasers/stats2

schedule function entities:proj_schedule 1t