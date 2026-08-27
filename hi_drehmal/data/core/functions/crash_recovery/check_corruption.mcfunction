# If the scoreboard is wiped, try to restore from backup (If a backup exists, the mod kicks players and restarts the server immediately)
execute in minecraft:overworld positioned 26512 161 -96 unless score #scoreboardStable bool matches 1 if block ~ ~ ~ minecraft:lime_concrete run dlc_scoreboard restore

#Run recovery if there was NO backup available to restore, or if the mod just successfully restored one
execute in minecraft:overworld positioned 26512 161 -96 unless score #scoreboardStable bool matches 1 if block ~ ~ ~ minecraft:lime_concrete run function core:crash_recovery/init_recovery
execute in minecraft:overworld positioned 26512 161 -96 if score #scoreboardrestore bool matches 1 if block ~ ~ ~ minecraft:lime_concrete run function core:crash_recovery/init_recovery

execute in minecraft:overworld positioned 26512 161 -96 run setblock ~ ~ ~ minecraft:lime_concrete
scoreboard players set #scoreboardStable bool 1
