# this function must immediately be followed by entities:ai/sentry/unloaded_spawn/spawn_tether
summon turtle 1000000 100 1000000 {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,Team:"hide_name",NoAI:1b,Tags:["flying_bitch","special","lodahr_mob"],DeathLootTable:"entities:null",PersistenceRequired:1b,CustomName:'{"text":"Shackled Sentinel"}'}
summon marker 1000000 100 1000000 {Tags:["sentry_point","special"]}
execute as @e[type=turtle,tag=special] run function entities:ai/sentry/unloaded_spawn/flying_thing_stats
execute as @e[type=marker,tag=special] run function entities:ai/sentry/unloaded_spawn/sentry_point_stats