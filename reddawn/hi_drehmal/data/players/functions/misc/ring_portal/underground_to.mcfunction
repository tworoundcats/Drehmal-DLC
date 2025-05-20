tp @s -917 12 -124 -90 0
scoreboard players set @s khive_pcool 100
execute at @s run playsound minecraft:dcustom.block.enchantment_table.use ambient @s ~ ~ ~ 2 0
execute at @s run playsound minecraft:dcustom.block.beacon.power_select ambient @s ~ ~ ~ 2 1

advancement grant @s[advancements={advancements:primordial/1sdf=false}] only advancements:primordial/ring_facility

scoreboard players set #ring_facility bool 1
execute in minecraft:overworld run setblock 26516 167 -88 minecraft:green_concrete