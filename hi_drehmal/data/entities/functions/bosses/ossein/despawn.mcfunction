scoreboard players reset #boss int
scoreboard players reset #ossein_active? bool
scoreboard players reset #ossein_horse? bool
scoreboard players reset #ossein_music? bool
scoreboard players set #ossein_respawn timer 600
forceload remove 26334 188 26268 121
bossbar set health visible false
bossbar set health value 0
kill @e[type=marker,tag=ossein]
execute as @e[type=skeleton,tag=ossein] at @s run data merge entity @s {DeathTime:19s,Health:0.0f}
execute as @e[type=skeleton_horse,tag=ossein_horse] at @s run data merge entity @s {DeathTime:19s,Health:0.0f}
kill @e[tag=ossein_missile]
