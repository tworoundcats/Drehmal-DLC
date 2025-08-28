item replace entity @s armor.head with mythicmetals:tidesinger_helmet{AttributeModifiers:[{Amount:4.0d,AttributeName:"minecraft:generic.armor",Name:"minecraft:generic.armor",Operation:0,Slot:"head",UUID:[I;-83988372,-517190975,-1575737753,-1836225817]}]}

data merge entity @s {DeathLootTable:"dlc:primal_sorrow",CustomName:'{"text": "Teiruun Monk","color": "white","italic": false}',CustomNameVisible:0b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

tag @s add teiruun
execute as @s[tag=teiruun] run data modify entity @s PersistenceRequired set value 1b