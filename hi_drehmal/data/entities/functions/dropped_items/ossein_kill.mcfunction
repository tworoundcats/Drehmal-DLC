scoreboard players reset #boss int
scoreboard players reset #ossein_active? bool
scoreboard players reset #ossein_horse? bool
scoreboard players reset #ossein_music? bool
scoreboard players set #ossein_dead? bool 1
scoreboard players set #ossein_respawn timer 600
execute as @a[tag=ossein_spawnpoint] run function players:spawn/clear_temp_spawn
forceload remove 26334 188 26268 121
tag @a remove ossein_spawnpoint
bossbar set health visible false
bossbar set health value 0
playsound minecraft:dcustom.entity.zombified_piglin.death master @a ~ ~ ~ 2 0.1
playsound minecraft:dcustom.entity.lightning_bolt.thunder master @a ~ ~ ~ 10 2
kill @e[type=skeleton_horse,tag=ossein_horse]
schedule function core:scene/ossein/0 24t