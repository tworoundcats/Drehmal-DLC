scoreboard players set #worm_alive bool 0
scoreboard players reset #boss int
scoreboard players set #bernice_cleared? bool 1
kill @e[type=marker,tag=worm_target]

tellraw @a ["","[",{"text":"debug","color":"#F0B0EC"},"] Bernice missing segment data, unable to retrieve from array. ",{"text": "Contact the developers in the official discord and send this message there!","color": "yellow"}]

scoreboard players operation #worm_id temp = @s worm_id
execute as @e[type=armor_stand,tag=passive_head] run function entities:ai/worm/phases/post_hibernate

execute as @e[type=#core:worm_segs,tag=worm] if score @s worm_id = #worm_id temp run kill @s

kill @s
scoreboard players reset #bern_active? bool
scoreboard players set #bernice_cleared? bool 1

bossbar set minecraft:health visible false
execute in lodahr run forceload remove -469 506 -382 620