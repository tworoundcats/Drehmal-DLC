scoreboard players set @s settings.punish 1
function players:triggers/settings_display
playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 10 2
effect give @s resistance infinite 10 true