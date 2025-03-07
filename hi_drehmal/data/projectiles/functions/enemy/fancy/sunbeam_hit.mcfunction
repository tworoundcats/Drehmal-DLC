playsound minecraft:dcustom.entity.evoker.cast_spell hostile @s
effect give @s glowing 25 10 true

execute unless score @s enrage.sun matches 1.. run title @s times 0 0 55
execute unless score @s disableFlashes matches 1.. unless score @s enrage.sun matches 1.. run title @s title {"text":"\uE001","font":"minecraft:drehmal"}
execute if score @s disableFlashes matches 1.. unless score @s enrage.sun matches 1.. run title @s title {"text":"","font":"minecraft:drehmal"}
execute unless score @s enrage.sun matches 1.. run title @s subtitle {"text":"Marked","color":"gold"}

scoreboard players set @s enrage.sun 500
