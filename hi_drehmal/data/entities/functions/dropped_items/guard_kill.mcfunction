summon armor_stand ~ ~-1.2 ~ {Rotation:[0f,-90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["bpalace_soul","accelerate","enemy_proj","special","fancy","nomove","nobcollide","noecollide"],DisabledSlots:4144959}
particle large_smoke ~ ~1 ~ 0.2 0.45 0.2 0 10
execute positioned ~ ~1 ~ run function entities:ai/ossein/ench_ring
playsound minecraft:dcustom.entity.phantom.death master @a ~ ~ ~ 1 1.6
execute as @e[type=armor_stand,tag=special] at @s run function entities:dropped_items/guard_kill_stats

schedule function entities:proj_schedule 1t