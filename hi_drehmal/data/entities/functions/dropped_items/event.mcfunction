execute if score #event temp matches 1 align xyz positioned ~0.5 ~ ~0.5 run function entities:dropped_items/sentry_kill
execute if score #event temp matches 2 align xyz positioned ~0.5 ~ ~0.5 run function entities:dropped_items/ossein_horse_kill
execute if score #event temp matches 3 align xyz positioned ~0.5 ~ ~0.5 run function entities:dropped_items/ossein_kill
#execute if score #event temp matches 4 run function entities:dropped_items/worm_kill
execute if score #event temp matches 5 run function entities:dropped_items/infested
execute if score #event temp matches 6 run function entities:dropped_items/gkeeper_kill
execute if score #event temp matches 7 run function entities:dropped_items/guard_kill
execute if score #event temp matches 8 unless score #recursive_kills int matches -1 run function entities:dropped_items/recursive_spider
execute if score #event temp matches 9 run function entities:dropped_items/licane_kill
execute if score #event temp matches 10 run function entities:dropped_items/loe_golem_kill
execute if score #event temp matches 11 positioned ~ ~1 ~ run function entities:dropped_items/lai_blaze_kill
execute if score #event temp matches 12 run function entities:dropped_items/sg_rider_kill
execute if score #event temp matches 13 run function entities:dropped_items/sg_steed_kill
execute if score #event temp matches 14 run function entities:dropped_items/moon_emissary_kill
execute if score #event temp matches 15 run function entities:dropped_items/sprite_kill
execute if score #event temp matches 16 run function entities:dropped_items/tenvoy_kill
execute if score #event temp matches 17 run function entities:dropped_items/orchid
execute if score #event temp matches 18 run function entities:ai/worm/mob1/kill_drowned
execute if score #event temp matches 19 run function entities:ai/worm/mob2/kill_drowned
execute if score #event temp matches 20 run function players:items/parenchyma/kill
execute if score #event temp matches 21 run function entities:ai/warden/kill
execute if score #event temp matches 22 run function entities:dropped_items/vir_kill
execute if score #event temp matches 23 run function entities:ai/avhorse/on_death
execute if score #event temp matches 24 run function entities:ai/samurai/on_death
execute if score #event temp matches 26 run function entities:dropped_items/crystal
execute if score #event temp matches 27 run function entities:dropped_items/frosty
execute if score #event temp matches 28 run function entities:dropped_items/avbot/base
execute if score #event temp matches 29 run function entities:dropped_items/avbot/boom
execute if score #event temp matches 30 run function entities:dropped_items/avbot_poison/summon_cloud
execute if score #event temp matches 31 run function entities:ai/rhalon/death
execute if score #event temp matches 32 run function entities:ai/tevus/death
execute if score #event temp matches 33 run function entities:ai/ethgar/death
execute if score #event temp matches 34 run function quests:mahkarquest/count
execute if score #event temp matches 35 at @s run function dlc:asc/kill/1
execute if score #event temp matches 36 at @s run function dlc:asc/kill/2
execute if score #event temp matches 37 at @s run function dlc:asc/kill/3
execute if score #event temp matches 38 at @s run function dlc:asc/kill/4
execute if score #event temp matches 39 run function quests:wellerquest/murder
execute if score #event temp matches 40 run function dlc:mobs/primal_fury/death
execute if score #event temp matches 41 run function dlc:mobs/primal_sorrow/death
execute if score #event temp matches 42 run function dlc:mobs/primal_yearning/death
execute if score #event temp matches 43 run function dlc:mobs/primal_wrath/death




#execute if score #event temp matches 24 align xyz positioned ~0.5 ~5 ~0.5 run function entities:ai/tethlaen/dead_fr_fr

execute if score #event temp matches 25 run function players:items/1kscars/kill/event

kill @s
