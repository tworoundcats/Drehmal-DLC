scoreboard players reset #low_particles? bool
function players:triggers/settings_display
tag @s add temp_nodisp
tellraw @a[tag=!temp_nodisp] ["",{"text":"Low particle mode has been turned ","color":"gray"},{"text":"Off","bold":true,"color":"gold"},{"text":".","color":"gray"}]
tag @s remove temp_nodisp
playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 10 2