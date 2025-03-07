scoreboard players set #mythic_pvp? const 1
function players:triggers/settings_display
tag @s add temp_nodisp
tellraw @a[tag=!temp_nodisp] ["",{"text":"Mythic PvP has been ","color":"gray"},{"text":"Enabled ","bold":true,"color":"dark_red"},{"text":".","color":"gray"}]
tag @s remove temp_nodisp
execute as @a run playsound minecraft:dcustom.entity.ender_dragon.growl player @s