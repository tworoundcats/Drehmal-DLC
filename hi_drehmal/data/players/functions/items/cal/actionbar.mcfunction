execute if score @s cal_charge matches 20 if predicate entities:teth_shoot2 positioned ~ ~0.9 ~ as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:items/cal/ground_lightning_holding
execute if score @s cal_charge matches 20 if predicate entities:teth_shoot run playsound minecraft:dcustom.entity.lightning_bolt.thunder player @s ~ ~ ~ 0.2 2
execute if score @s cal_charge matches 20 unless entity @s[tag=cal_maxcharge] run playsound minecraft:dcustom.block.lodestone.place player @s ~ ~ ~ 10 0
execute if score @s cal_charge matches 20 unless entity @s[tag=cal_maxcharge] run playsound minecraft:dcustom.block.lodestone.place player @s ~ ~ ~ 10 0
execute if score @s cal_charge matches 20 unless entity @s[tag=cal_maxcharge] run playsound minecraft:dcustom.entity.lightning_bolt.thunder player @s ~ ~ ~ 0.4 2
execute if score @s cal_charge matches 20 unless entity @s[tag=cal_maxcharge] run playsound minecraft:dcustom.entity.lightning_bolt.thunder player @s ~ ~ ~ 0.2 2
execute if score @s cal_charge matches 20 run tag @s add cal_maxcharge
execute unless score @s cal_charge matches 20 run tag @s remove cal_maxcharge

execute if score @s cal_charge matches 1 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|","color":"dark_gray"},{"text":"||||||||||||||||||||||||||||||||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 2 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||","color":"dark_gray"},{"text":"||||||||||||||||||||||||||||||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 3 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||","color":"dark_gray"},{"text":"||||||||||||||||||||||||||||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 4 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||","color":"dark_gray"},{"text":"||||||||||||||||||||||||||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 5 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||","color":"dark_gray"},{"text":"||||||||||||||||||||||||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 6 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||||","color":"dark_gray"},{"text":"||||||||||||||||||||||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 7 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||||||","color":"dark_gray"},{"text":"||||||||||||||||||||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 8 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||||||||","color":"dark_gray"},{"text":"||||||||||||||||||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 9 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||||||||||","color":"dark_gray"},{"text":"||||||||||||||||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 10 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||||||||||||","color":"dark_gray"},{"text":"||||||||||||||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 11 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||||||||||||||","color":"dark_gray"},{"text":"||||||||||||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 12 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||||||||||||||||","color":"dark_gray"},{"text":"||||||||||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 13 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||||||||||||||||||","color":"dark_gray"},{"text":"||||||||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 14 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||||||||||||||||||||","color":"dark_gray"},{"text":"||||||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 15 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||||||||||||||||||||||","color":"dark_gray"},{"text":"||||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 16 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||||||||||||||||||||||||","color":"dark_gray"},{"text":"||||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 17 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||||||||||||||||||||||||||","color":"dark_gray"},{"text":"||||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 18 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||||||||||||||||||||||||||||","color":"dark_gray"},{"text":"||||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 19 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||||||||||||||||||||||||||||||","color":"dark_gray"},{"text":"||","color":"gray"},{"text":"]","color":"gold"}]
execute if score @s cal_charge matches 20 run title @s actionbar ["",{"text":"[","color":"gold"},{"text":"|||||||||||||||||||||||||||||||||||||||","color":"green"},{"text":"]","color":"gold"}]

