# this score must either be reset manually or by deleting scoreboards.dat, so as to not inadvertantly spawn many many khive angels
execute unless score #kAngelsSpawned bool matches 1.. run function entities:ai/sentry/initial_spawns
scoreboard players set #kAngelsSpawned bool 1