execute if score @s settings.punish matches 1 run effect clear @s resistance
scoreboard players set @s settings.punish 2
function players:triggers/settings_display
playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 10 2