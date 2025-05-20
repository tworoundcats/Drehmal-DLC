execute if score @s peaceTreatyBuff matches 3.. unless predicate players:holding/peace_treaty run scoreboard players set @s peaceTreatyBuff 3
scoreboard players remove @s peaceTreatyBuff 1
particle minecraft:enchanted_hit ~ ~1 ~ 0.4 0.6 0.4 0.01 2
execute if score @s peaceTreatyBuff matches 0 run attribute @s minecraft:generic.armor modifier remove 9eace-75ea74-1-1-a5305
execute if score @s peaceTreatyBuff matches 0 run attribute @s minecraft:generic.movement_speed modifier remove 9eace-75ea74-1-1-307e
execute if score @s peaceTreatyBuff matches 2 run playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1.7
execute if score @s peaceTreatyBuff matches 1 run playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1.6
execute if score @s peaceTreatyBuff matches 0 run playsound minecraft:dcustom.entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1.5
execute if score @s peaceTreatyBuff matches 0 run playsound minecraft:dcustom.item.armor.equip_iron player @a ~ ~ ~ 2 1
execute if score @s peaceTreatyBuff matches 0 run playsound minecraft:custom.ptreaty.end player @a ~ ~ ~ 2