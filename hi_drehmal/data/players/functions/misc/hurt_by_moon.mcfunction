advancement revoke @s only players:hurt_by_moon
effect give @s glowing 10 1 true
playsound minecraft:dcustom.entity.elder_guardian.ambient hostile @s ~ ~ ~ 1 2

execute unless score @s enrage.moon matches 1.. run title @s times 0 0 45
execute unless score @s disableFlashes matches 1.. unless score @s enrage.moon matches 1.. run title @s title {"text":"\uE000","font":"minecraft:drehmal"}
execute unless score @s enrage.moon matches 1.. run tag @s add flashed
execute unless score @s enrage.moon matches 1.. run schedule function players:misc/hurt_by_moon2 2s
scoreboard players set @s enrage.moon 500
