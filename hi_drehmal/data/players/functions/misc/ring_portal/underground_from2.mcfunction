tp @s -923 34 -200 -90 0
scoreboard players set @s khive_pcool 100
execute at @s run playsound minecraft:dcustom.block.enchantment_table.use ambient @s ~ ~ ~ 2 0
execute at @s run playsound minecraft:dcustom.block.beacon.power_select ambient @s ~ ~ ~ 2 1

advancement grant @s[advancements={advancements:primordial/ring_facility=false}] only advancements:primordial/1sdf

scoreboard players set #ring_facility bool 1
execute in minecraft:overworld run setblock 26516 167 -88 minecraft:green_concrete
title @s times 0s 10t 0s
tag @s add titleclear 
schedule function players:misc/ring_portal/reset_title 10t