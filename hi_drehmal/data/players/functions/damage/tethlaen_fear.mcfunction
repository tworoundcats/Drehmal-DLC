playsound minecraft:dcustom.entity.evoker.cast_spell hostile @s
playsound minecraft:dcustom.entity.ender_dragon.growl hostile @s ~ ~ ~ 0.2 0 0.2

execute unless score @s disableFlashes matches 1.. run title @s times 0 0 55
execute unless score @s disableFlashes matches 1.. run title @s title {"text":"\uE002","font":"minecraft:drehmal"}
execute if score @s disableFlashes matches 1.. anchored eyes run particle minecraft:falling_dust repeating_command_block ^ ^ ^0.5 0.5 0.5 0.5 0 30 normal @s


scoreboard players set @s t.fear 500
attribute @s minecraft:generic.attack_damage modifier add 535-525-52442-4657-42 "teth_debuff" -0.33 multiply
advancement revoke @s only players:teth_spawn