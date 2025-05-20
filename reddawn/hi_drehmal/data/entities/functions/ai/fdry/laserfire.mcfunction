playsound minecraft:dcustom.block.shulker_box.open hostile @a ~ ~ ~ 1 1.5
playsound minecraft:custom.exec.fire_laser hostile @a ~ ~ ~ 1
summon marker ~ ~ ~ {Tags:["hitbox.small","fdry_laser","enemy_proj","nomove","special","fancy","accelerate_high"]}

execute at @s positioned ~ ~0.7 ~ as @e[type=marker,tag=special] run function entities:ai/fdry/laser_stats
playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 5 2
playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 5 0.8
schedule function entities:proj_schedule 1t