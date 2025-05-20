scoreboard players set #xp_percent const 50
function players:triggers/settings_display
tag @s add temp_nodisp
tellraw @a[tag=!temp_nodisp] ["",{"text":"XP loss on death has been updated to ","color":"gray"},{"text":"50%","bold":true,"color":"gold"},{"text":"! Players will lose half of their XP on death.","color":"gray"}]
tag @s remove temp_nodisp
playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 10 2