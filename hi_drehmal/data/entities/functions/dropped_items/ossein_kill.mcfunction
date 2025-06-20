scoreboard players reset #boss int
scoreboard players reset #ossein_active? bool
scoreboard players reset #ossein_horse? bool
scoreboard players reset #ossein_music? bool
scoreboard players set #ossein_dead? bool 1
execute if score #ossein_dead? bool matches 1 run scoreboard players set #ossein_dead?2 bool 1
execute if score #ossein_dead? bool matches 1 run particle explosion_emitter ~ ~1 ~ 0 0 0 0 1 force
execute if score #ossein_dead? bool matches 1 run playsound minecraft:dcustom.entity.wither.death hostile @a ~ ~ ~ 10 2
execute as @a[tag=ossein_weak] run scale reset @s
execute if score #dlcdeathcounter bool matches 1 run execute as @a run function dlc:telldeaths
scoreboard players set #ossein_respawn timer 600
execute as @a[tag=ossein_spawnpoint] run function players:spawn/clear_temp_spawn
forceload remove 26334 188 26268 121
tag @a remove ossein_spawnpoint
bossbar set health visible false
bossbar set health value 0
kill @e[tag=ossein_chain]
kill @e[tag=ossein_turret]
kill @e[tag=ossein_minion_]
kill @e[tag=ossein_explosion]
kill @e[tag=ossein_minion2_]
kill @e[tag=ossein_visual]
kill @e[tag=ossein_phantom]
kill @e[tag=ossein_missile]
playsound minecraft:dcustom.entity.zombified_piglin.death hostile @a ~ ~ ~ 2 0.1
playsound minecraft:dcustom.entity.lightning_bolt.thunder hostile @a ~ ~ ~ 10 2
kill @e[type=skeleton_horse,tag=ossein_horse]
schedule function core:scene/ossein/0 24t
