playsound minecraft:dcustom.block.shulker_box.open hostile @a ~ ~ ~ 1 1.5
summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["khive_laser","enemy_proj","nomove","special","fancy","accelerate_high"],DisabledSlots:4144959}

execute at @s positioned ~ ~0.7 ~ as @e[type=marker,tag=special] run function entities:ai/mistake/laser_stats
playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 5 2
schedule function entities:proj_schedule 1t