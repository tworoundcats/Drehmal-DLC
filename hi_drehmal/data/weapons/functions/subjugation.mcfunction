execute unless score #gotsubjugation bool matches 1 at @s at @s as @a[distance=..50] at @s run playsound minecraft:custom.avrad_fanfare player @s
scoreboard players set #gotsubjugation bool 1
advancement grant @a only weapons:subjugation
execute unless score #telemetry bool matches 1 run telemetry log @s weapons:subjugation