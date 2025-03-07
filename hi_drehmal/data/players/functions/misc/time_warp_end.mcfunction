execute in minecraft:overworld run tp @s ~ ~ ~
function players:gamemode/set_survival
scoreboard players set @s safeTpDelay 2
execute at @s run particle minecraft:portal ~ ~1 ~ 0 0 0 6 300
execute at @s run playsound minecraft:dcustom.block.respawn_anchor.charge master @s ~ ~ ~ 10 0.5
effect give @s minecraft:blindness 1 10 true
effect give @s minecraft:night_vision 2 10 true