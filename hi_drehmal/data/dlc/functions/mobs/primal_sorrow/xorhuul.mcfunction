item replace entity @s armor.head with red_stained_glass{AttributeModifiers:[{Amount:2.0d,AttributeName:"minecraft:generic.armor",Name:"minecraft:generic.armor",Operation:0,Slot:"head",UUID:[I;-83988372,-517190975,-1575737753,-1836225817]}]}

data merge entity @s {DeathLootTable:"dlc:primal_sorrow",CustomName:'{"text": "Gemplagued Archer","color": "white","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

tag @s add xorhuul
execute as @s[tag=xorhuul] run data modify entity @s PersistenceRequired set value 1b