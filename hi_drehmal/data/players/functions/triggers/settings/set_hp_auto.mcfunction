execute store result score playercount playercount if entity @a
scoreboard players set #auto_scale? const 1
function players:triggers/settings_display
tag @s add temp_nodisp
tellraw @a[tag=!temp_nodisp] ["",{"text":"Player health and damage scaling set to ","color":"gray"},{"text":"Automatic ","bold":true,"color":"gold"},{"text":"scaling.","color":"gray"}]
tag @s remove temp_nodisp
playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 10 2