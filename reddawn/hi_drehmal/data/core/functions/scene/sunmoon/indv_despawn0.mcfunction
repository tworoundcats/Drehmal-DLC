data merge entity @s {DeathTime:19s,Health:0.0f}
particle minecraft:explosion ~ ~1 ~ 0.1 0.1 0.1 6 5 force
playsound minecraft:dcustom.entity.blaze.death hostile @a ~ ~ ~ 10 0.5
scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3
execute if entity @s[tag=sun_g] as @e[type=marker,tag=sun_orb] if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp at @s run function entities:ai/sunmoon/orb_expire
#876 240 1136
summon marker ~ ~1 ~ {Tags:["sunmoon_soul","soul0","accelerate","enemy_proj","special","fancy","nomove","nobcollide","noecollide"]}
execute as @e[type=marker,tag=special] at @s run function core:scene/sunmoon/soul_stats
schedule function entities:proj_schedule 1t