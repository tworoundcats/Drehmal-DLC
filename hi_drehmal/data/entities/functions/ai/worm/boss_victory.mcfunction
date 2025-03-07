schedule function core:scene/berndoor/0 2s
scoreboard players operation #worm_id temp = @s worm_id
kill @e[type=minecraft:marker,tag=aj.bern.root]
kill @e[type=armor_stand,tag=worm_arena_center]
execute as @e[type=#core:worm_segs,tag=worm] if score @s worm_id = #worm_id temp run kill @s
function entities:ai/worm/find_array_gore
kill @s
scoreboard players reset #bern_active? bool
scoreboard players set #bernice_cleared? bool 1
scoreboard players reset #bern_no_spawn? bool

effect clear @a mining_fatigue

schedule function entities:ai/worm/boss_s_schedule 60s

bossbar set minecraft:health visible false
execute in lodahr run forceload remove -469 506 -382 620
execute as @e[type=armor_stand,tag=passive_head] run function entities:ai/worm/phases/post_hibernate
