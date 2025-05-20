item replace entity @s armor.head from entity @p weapon.mainhand
item modify entity @s armor.head core:soletta/set_count_to_one

data modify storage drehmal:core tempItem set from entity @s ArmorItems[3]

execute if data storage drehmal:core tempItem.tag.VitalityEnch run scoreboard players set #solStone num 1
execute if data storage drehmal:core tempItem.tag.SpeedEnch run scoreboard players set #solStone num 2
execute if data storage drehmal:core tempItem.tag.CooldownEnch run scoreboard players set #solStone num 3

execute as @s if predicate players:holding/vitality_ench_h run scoreboard players set #solVitality bool 1
execute as @s if predicate players:holding/speed_ench_h run scoreboard players set #solSpeed bool 1
execute as @s if predicate players:holding/cooldown_ench_h run scoreboard players set #solCooldown bool 1
