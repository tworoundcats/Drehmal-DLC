teleport @s 426 6 -832 90 0
scoreboard players set @s khive_pcool 100
execute if entity @s[predicate=players:is_not_dev] run function players:gamemode/set_survival
execute at @s run playsound minecraft:dcustom.block.enchantment_table.use ambient @s ~ ~ ~ 2 0
execute at @s run playsound minecraft:dcustom.block.beacon.power_select ambient @s ~ ~ ~ 2 1

