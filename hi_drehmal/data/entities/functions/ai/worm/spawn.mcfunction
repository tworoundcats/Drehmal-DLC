schedule function entities:ai/worm/spawn_fr 30s
schedule function entities:ai/worm/dia2 17.5s
schedule function entities:ai/worm/dia1 5s
scoreboard players reset #fail_worm_hit bool
scoreboard players set #worm_alive bool 1
scoreboard players set #bern_active? bool 1
scoreboard players reset #bern_invul bool
scoreboard players set #bern_no_spawn? bool 1
scoreboard players reset #worm_spawnani timer
scoreboard players reset #worm_hp? bool
scoreboard players set #wtail_noinvul bool 1
bossbar set health players @a

scoreboard players set #b.passive_forceai? bool 1
execute unless score #worm_moving? bool matches 1 run function entities:bosses/worm/passive/reload
scoreboard players set #worm_moving? bool 1

schedule function entities:ai/worm/spawn3 4s

execute in minecraft:lodahr run forceload add -469 506 -382 620