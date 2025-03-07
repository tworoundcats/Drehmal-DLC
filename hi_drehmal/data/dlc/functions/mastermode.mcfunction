scoreboard players set #DLC mastermode 1
function dlc:settings
tellraw @a {"text":"MASTER MODE HAS BEEN ENABLED","bold":true,"color":"dark_red"}
execute as @a run playsound minecraft:dcustom.entity.ender_dragon.growl player @s ~ ~ ~ 1 0