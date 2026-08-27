scoreboard players set #mystery.power bool 1
advancement grant @a only advancements:mystery/power
function players:misc/mystery_root
execute unless score #telemetry bool matches 1 run telemetry log @a advancements:mystery/power