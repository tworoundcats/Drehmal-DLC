execute in minecraft:overworld positioned 26512 161 -96 run setblock ~15 ~ ~ minecraft:cyan_concrete
kill @e[type=turtle,tag=flying_bitch]
kill @e[type=marker,tag=sentry_point]
execute as @e[type=zombie,tag=tether] at @s run teleport @s ~ -10000 ~

execute in minecraft:lodahr positioned -953 154 -1030 run function entities:ai/sentry/unloaded_spawn/spawn_flying_thing
execute in minecraft:lodahr positioned -962 183 -1015 run function entities:ai/sentry/unloaded_spawn/spawn_tether

execute in minecraft:lodahr positioned -989 178 -1008 run function entities:ai/sentry/unloaded_spawn/spawn_flying_thing
execute in minecraft:lodahr positioned -1000 183 -996 run function entities:ai/sentry/unloaded_spawn/spawn_tether

execute in minecraft:lodahr positioned -942 175 -979 run function entities:ai/sentry/unloaded_spawn/spawn_flying_thing
execute in minecraft:lodahr positioned -937 185 -979 run function entities:ai/sentry/unloaded_spawn/spawn_tether

execute in minecraft:lodahr positioned -1007 195 -957 run function entities:ai/sentry/unloaded_spawn/spawn_flying_thing
execute in minecraft:lodahr positioned -1000 210 -957 run function entities:ai/sentry/unloaded_spawn/spawn_tether

execute in minecraft:lodahr positioned -976 209 -921 run function entities:ai/sentry/unloaded_spawn/spawn_flying_thing
execute in minecraft:lodahr positioned -976 218 -921 run function entities:ai/sentry/unloaded_spawn/spawn_tether

execute in minecraft:lodahr positioned -978 232 -994 run function entities:ai/sentry/unloaded_spawn/spawn_flying_thing
execute in minecraft:lodahr positioned -965 245 -967 run function entities:ai/sentry/unloaded_spawn/spawn_tether

execute in minecraft:lodahr positioned -948 232 -994 run function entities:ai/sentry/unloaded_spawn/spawn_flying_thing
execute in minecraft:lodahr positioned -961 245 -967 run function entities:ai/sentry/unloaded_spawn/spawn_tether

execute in minecraft:lodahr positioned -950 209 -921 run function entities:ai/sentry/unloaded_spawn/spawn_flying_thing
execute in minecraft:lodahr positioned -950 218 -921 run function entities:ai/sentry/unloaded_spawn/spawn_tether