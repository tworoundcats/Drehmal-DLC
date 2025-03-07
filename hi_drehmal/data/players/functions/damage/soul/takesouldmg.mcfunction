scoreboard players add @s soulDamage 20
title @s times 0 0 10
execute unless score @s disableFlashes matches 1.. run title @s title {"text":"\uE003","font":"minecraft:drehmal","color":"#600000"}
execute if score @s disableFlashes matches 1.. run particle minecraft:damage_indicator ~ ~1 ~ 0.4 0.5 0.4 0 10 normal @s
playsound minecraft:dcustom.entity.player.breath player @s ~ ~ ~ 1 1.5
function players:damage/soul/updatemaxhealth
advancement revoke @s only players:takesouldmg