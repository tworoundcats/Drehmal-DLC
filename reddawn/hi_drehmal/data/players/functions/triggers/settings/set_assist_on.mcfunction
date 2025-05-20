tag @s add settings.assist
function players:triggers/settings_display
playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 10 2

effect give @s resistance infinite 1 true
attribute @s generic.attack_damage modifier add 7f223f1f-ead0-451a-9706-b3c5dca1819b "assist_mode" 1 multiply