scoreboard players reset #mythic_pvp? const
function players:triggers/settings_display
tag @s add temp_nodisp
tellraw @a[tag=!temp_nodisp] ["",{"text":"Mythic PvP has been ","color":"gray"},{"text":"Disabled ","bold":true,"color":"green"},{"text":".","color":"gray"}]
tag @s remove temp_nodisp
playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 10 2