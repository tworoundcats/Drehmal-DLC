scoreboard players set #b.passive_alive? bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~14 ~ ~ minecraft:cyan_concrete
scoreboard players set #worm_moving? bool 1
execute in minecraft:lodahr run summon armor_stand -243.0 17.0 447.0 {NoGravity:1b,Invisible:1b,Tags:["boss","passive_head","worm","special"],Marker:1b,Invulnerable:1b,NoAI:1b,Pose:{Head:[1f,0f,0f]},Rotation:[180f,0f]}

execute in minecraft:lodahr positioned -243.0 17.0 447.0 run function bern:summon/default
execute as @e[type=#core:worm_segs,tag=special] at @s run function entities:ai/worm/spawn_passive_2

execute in minecraft:lodahr run playsound minecraft:dcustom.entity.elder_guardian.ambient hostile @a ~ ~ ~ 10 0
execute in minecraft:lodahr run playsound minecraft:dcustom.ambient.underwater.loop.additions.rare hostile @a ~ ~ ~ 10 0
execute in minecraft:lodahr run playsound minecraft:dcustom.ambient.underwater.loop.additions.ultra_rare hostile @a ~ ~ ~ 10 0
execute in minecraft:lodahr run forceload remove -243 447