effect give @s glowing 10000 10 true
playsound minecraft:dcustom.entity.evoker.cast_spell hostile @s ~ ~ ~ 1 2
title @s times 0 10 45
execute unless score @s disableFlashes matches 1.. run title @s title {"text":"\uE001","font":"minecraft:drehmal"}
execute if score @s disableFlashes matches 1.. run title @s title {"text":""}
title @s subtitle {"text":"Marked","color":"gold"}
scoreboard players set @s enrage.sun 25000
