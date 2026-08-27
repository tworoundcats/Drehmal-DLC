scoreboard players set #mystery.visitation bool 1
advancement grant @a only dlc:visitation
function players:misc/mystery_root
execute unless score #telemetry bool matches 1 run telemetry log @a dlc:visitation