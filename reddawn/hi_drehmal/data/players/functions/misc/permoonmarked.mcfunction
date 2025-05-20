effect give @s glowing 10000 10 true
playsound minecraft:dcustom.entity.elder_guardian.ambient hostile @s ~ ~ ~ 1 2
title @s times 0 10 45
execute unless score @s disableFlashes matches 1.. run title @s title {"text":"\uE000","font":"minecraft:drehmal"}
execute if score @s disableFlashes matches 1.. run title @s title {"text":""}
title @s subtitle {"text":"Marked","color":"dark_aqua"}
scoreboard players set @s enrage.moon 25000
