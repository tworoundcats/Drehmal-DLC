scoreboard players operation #worm_id temp = @s worm_id
kill @e[type=marker,tag=worm_target]
kill @e[type=minecraft:marker,tag=aj.bern.root]
schedule function entities:ai/worm/remove_hitbox 5t
execute as @e[type=#core:worm_segs,tag=worm] if score @s worm_id = #worm_id temp run kill @s
function entities:ai/worm/find_array_gore
kill @s
scoreboard players reset #bern_no_spawn? bool

schedule function entities:ai/worm/remove_hitbox 5t
execute in lodahr run forceload remove -469 506 -382 620
execute as @e[type=armor_stand,tag=passive_head] run function entities:ai/worm/phases/post_hibernate