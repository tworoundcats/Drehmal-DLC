advancement grant @a only weapons:frenzy2
execute unless score #gotFzy2 bool matches 1 as @a run playsound minecraft:pickup.frenzy player @s ~ ~ ~ 1 0.7
scoreboard players set #gotFzy2 bool 1
execute unless score #telemetry bool matches 1 run telemetry log @s weapons:frenzy2