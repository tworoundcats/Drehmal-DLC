# when a player joins the game, checks to see if the scoreboard has been wiped.
execute in minecraft:overworld positioned 26512 161 -96 unless score #scoreboardStable bool matches 1 if block ~ ~ ~ minecraft:lime_concrete run function core:crash_recovery/init_recovery
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~ ~ ~ minecraft:lime_concrete
scoreboard players set #scoreboardStable bool 1
