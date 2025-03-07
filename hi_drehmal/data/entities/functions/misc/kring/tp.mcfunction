execute as @e[type=marker,tag=kring] if score @s kring.id1 = #k_id1 temp unless score @s kring.id2 = #k_id2 temp run tag @s add temp
teleport @s @e[type=marker,tag=temp,limit=1]
scoreboard players set @s khive_pcool 20
tag @e[type=marker,tag=temp] remove temp
execute at @s run playsound minecraft:dcustom.block.enchantment_table.use player @s