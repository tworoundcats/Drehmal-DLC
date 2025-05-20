scoreboard players set #worm_alive bool 0
kill @e[type=marker,tag=worm_target]
bossbar set minecraft:health value 0
function entities:ai/worm/phases/post_kill
schedule function entities:ai/worm/dia3 2.5s

scoreboard players reset #bern_music bool
schedule function entities:ai/worm/remove_hitbox 5t
execute in minecraft:lodahr as @a[predicate=players:lodahr,x=-424,y=45,z=560,distance=..75] at @s run function players:music/bernice_end