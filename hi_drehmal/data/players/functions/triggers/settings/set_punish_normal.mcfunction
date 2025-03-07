execute if score @s settings.punish matches 1 run effect clear @s resistance
scoreboard players reset @s settings.punish
function players:triggers/settings_display
playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 10 2