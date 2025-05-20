#xp_percent stores the percentage of xp saved on death.
scoreboard players set #xp_percent const 100
function players:triggers/settings_display
tag @s add temp_nodisp
tellraw @a[tag=!temp_nodisp] ["",{"text":"XP loss on death has been updated to ","color":"gray"},{"text":"0%","bold":true,"color":"gold"},{"text":"! Players will lose none of their XP on death.","color":"gray"}]
tag @s remove temp_nodisp
playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 10 2