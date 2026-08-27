advancement grant @a only weapons:calamity2
execute unless score #gotCal2 bool matches 1 as @a run playsound minecraft:pickup.calamity player @s ~ ~ ~ 1 0.7
scoreboard players set #gotCal2 bool 1
execute unless score #telemetry bool matches 1 run telemetry log @s weapons:calamity2