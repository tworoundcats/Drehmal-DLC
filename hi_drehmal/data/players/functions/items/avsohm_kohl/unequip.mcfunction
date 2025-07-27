title @s actionbar {"text":"Your wings get caught in your glider...","color":"red"}
execute at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["temp"],PickupDelay:0}
execute as @e[type=item,tag=temp] at @s run data modify entity @s Item set from entity @p Inventory[{Slot:102b}]
item replace entity @s armor.chest with minecraft:air