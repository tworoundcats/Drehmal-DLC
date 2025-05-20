summon turtle ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,Team:"hide_name",NoAI:1b,Tags:["flying_bitch","special","lodahr_mob"],DeathLootTable:"entities:null",PersistenceRequired:1b,CustomName:'{"text":"Shackled Sentinel"}'}

#summon turtle ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,Team:"hide_name",NoAI:1b,CustomName:'{"text":"Shackled Sentinel"}'}

summon marker ~ ~ ~ {Tags:["sentry_point","special","untethered"]}
execute as @e[type=turtle,tag=special] at @s run function entities:spawn/flying_thing_stats