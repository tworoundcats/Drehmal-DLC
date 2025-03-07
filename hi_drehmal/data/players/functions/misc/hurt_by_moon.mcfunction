advancement revoke @s only players:hurt_by_moon
effect give @s glowing 10 1 true
playsound minecraft:dcustom.entity.elder_guardian.ambient hostile @s ~ ~ ~ 1 2

execute unless score @s enrage.moon matches 1.. run title @s times 0 0 55
execute unless score @s disableFlashes matches 1.. unless score @s enrage.moon matches 1.. run title @s title {"text":"\uE000","font":"minecraft:drehmal"}
execute if score @s disableFlashes matches 1.. unless score @s enrage.moon matches 1.. run title @s title {"text":""}
execute unless score @s enrage.moon matches 1.. run title @s subtitle {"text":"Marked","color":"dark_aqua"}

scoreboard players set @s enrage.moon 500
