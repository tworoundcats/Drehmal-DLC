scoreboard players set playercount playercount 1
scoreboard players set #auto_scale? const 0
function players:triggers/settings_display
tag @s add temp_nodisp
tellraw @a[tag=!temp_nodisp] ["",{"text":"Player health and damage scaling reconfigured for ","color":"gray"},{"text":"Singleplayer ","bold":true,"color":"gold"},{"text":".","color":"gray"}]
tag @s remove temp_nodisp
playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 10 2