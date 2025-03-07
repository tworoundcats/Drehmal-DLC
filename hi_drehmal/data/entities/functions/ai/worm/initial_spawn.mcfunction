# due to the fact that we reeeally don't want to spawn multiple bernice, this score must either be reset manually or by deleting scoreboards.dat
advancement revoke @s only entities:enter_dahr_biome
execute unless score #berniceSpawned bool matches 1.. unless entity @e[tag=passive_head] run function entities:ai/worm/schedule_passive_spawn
scoreboard players set #berniceSpawned bool 1