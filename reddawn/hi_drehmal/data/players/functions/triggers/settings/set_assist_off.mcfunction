tag @s remove settings.assist
function players:triggers/settings_display
playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 10 2

effect clear @s resistance
attribute @s generic.attack_damage modifier remove 7f223f1f-ead0-451a-9706-b3c5dca1819b