advancement grant @a only weapons:syzygy2
execute unless score #gotSzy2 bool matches 1 as @a run playsound minecraft:pickup.syzygy player @s ~ ~ ~ 1 0.7
scoreboard players set #gotSzy2 bool 1
execute unless score #telemetry bool matches 1 run telemetry log @s weapons:syzygy2