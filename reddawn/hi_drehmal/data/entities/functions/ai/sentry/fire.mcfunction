summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["visfix","bitch_laser","hitbox.small","enemy_proj","special","fancy","accelerate_high"],DisabledSlots:4144959,Pose:{Head:[1f,0f,0f]}}

execute at @s positioned ~ ~-1.65 ~ facing entity @e[type=marker,tag=telegraph,sort=nearest,limit=1] feet rotated ~ ~2 as @e[type=armor_stand,tag=special] run function entities:ai/sentry/fire_stats
schedule function entities:proj_schedule 1t