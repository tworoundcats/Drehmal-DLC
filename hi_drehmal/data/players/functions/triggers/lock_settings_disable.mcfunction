scoreboard players set #settings.lock bool 0


playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 10 2
execute if score #settings.lock bool matches 0 run tellraw @a ["",{"text":"The Settings menu has been Unlocked by ","color":"dark_gray"},{"selector":"@s","bold":true,"color":"gold"},"."]
execute if score #settings.lock bool matches 0 as @a at @s run playsound minecraft:dcustom.block.chain.break player @s ~ ~ ~ 1 2

function players:triggers/settings_display_normal