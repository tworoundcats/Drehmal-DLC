scoreboard players set #DLC mastermode 0
function dlc:settings
tellraw @a {"text":"MASTER MODE HAS BEEN DISABLED","bold":false,"color":"green"}
execute as @a run playsound minecraft:dcustom.entity.ender_dragon.growl player @s ~ ~ ~ 1 0