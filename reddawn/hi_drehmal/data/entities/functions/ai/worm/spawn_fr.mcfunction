execute if score playercount playercount matches ..1 run scoreboard players set #worm.hp.max? int 1900
execute if score playercount playercount matches 2..3 run scoreboard players set #worm.hp.max? int 3000
execute if score playercount playercount matches 4..5 run scoreboard players set #worm.hp.max? int 4200
execute if score playercount playercount matches 6..7 run scoreboard players set #worm.hp.max? int 5500
execute if score playercount playercount matches 8.. run scoreboard players set #worm.hp.max? int 7500

schedule function entities:bosses/worm/bossbar/0 0.4s

execute in minecraft:lodahr positioned -427 42 555 run summon marker ~ ~ ~ {Tags:["worm_target","special","unloaded"]}

execute in minecraft:lodahr as @e[type=marker,tag=special] at @s run function entities:ai/worm/target_point
execute in minecraft:lodahr run summon armor_stand -408 33 620 {NoGravity:1b,Tags:["boss","worm_head","worm","special"],Marker:1b,Invisible:1b,Invulnerable:1b,NoAI:1b,Pose:{Head:[1f,0f,0f]},Rotation:[180f,0f]}
execute in minecraft:lodahr positioned -408 33 620 run function bern:summon/default
execute in minecraft:lodahr as @e[type=#core:worm_segs,tag=special] at @s run function entities:ai/worm/spawn_2

execute in minecraft:lodahr run playsound minecraft:dcustom.entity.elder_guardian.ambient hostile @a -427 42 555 10 0
execute in minecraft:lodahr run playsound minecraft:dcustom.ambient.underwater.loop.additions.rare hostile @a -427 42 555 10 0
execute in minecraft:lodahr run playsound minecraft:dcustom.ambient.underwater.loop.additions.ultra_rare hostile @a -427 42 555 10 0

#execute in minecraft:lodahr positioned -448 23 573 run function entities:ai/worm/spawn_drowned
#execute in minecraft:lodahr positioned -400 33.5 575 run function entities:ai/worm/spawn_drowned
#execute in minecraft:lodahr positioned -451 40.5 535 run function entities:ai/worm/spawn_drowned