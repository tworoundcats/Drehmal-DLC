scoreboard players set @s ai_timer -200
scoreboard players set @s ai_state 1
scoreboard players set @s charging 0
scoreboard players set #worm_hp? bool 1 
scoreboard players reset #wtail_noinvul bool
data modify entity 0095a703-3191-4f42-a6d4-2ff2bc7f8cc2 Invulnerable set value 0b
function core:rng
scoreboard players operation #rand temp %= #200 const
scoreboard players operation @s ai_timer -= #rand temp
scoreboard players set @s aj.framee 61

execute positioned -431.00 18.00 543.00 run function entities:ai/worm/spawn_drowned
execute positioned -406.00 18.00 543.00 run function entities:ai/worm/spawn_drowned
execute positioned -419 25 517 run function entities:ai/worm/spawn_drowned
execute as @e[type=marker,tag=aj.bern.root] run function bern:animations/roar/play