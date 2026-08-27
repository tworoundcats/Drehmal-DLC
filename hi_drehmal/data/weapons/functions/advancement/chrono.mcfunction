advancement grant @a only weapons:chrono
execute as @a run playsound minecraft:pickup.legendary player @s ~ ~ ~ 1 1
scoreboard players set #gotChrono bool 1
execute unless score #telemetry bool matches 1 run telemetry log @s weapons:chrono