execute positioned ^ ^ ^0.5 run particle end_rod ~ ~ ~ 0 0 0 0.3 5 force
playsound minecraft:dcustom.block.shulker_box.open block @a ~ ~ ~ 1 1.5
summon marker ~ ~ ~ {Tags:["sentry_machine_gun_angy","enemy_proj","nomove","special","fancy","accelerate_high","hitbox.small"]}
execute as @e[type=marker,tag=special] run function entities:ai/samurai/machine_gun_bullets/shoot_stats
playsound minecraft:dcustom.block.respawn_anchor.deplete block @a[distance=..20] ~ ~ ~ 0.6 2 0.4
playsound minecraft:dcustom.block.respawn_anchor.deplete block @a[distance=..20] ~ ~ ~ 0.6 0.8 0.4

schedule function entities:proj_schedule 1t