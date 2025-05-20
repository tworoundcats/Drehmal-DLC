execute positioned 860.78 40.00 472.81 run forceload add ~ ~
execute positioned 860.78 40.00 472.81 run execute as @e[type=armor_stand,distance=..3,limit=1] run item replace entity @s armor.chest with minecraft:golden_chestplate{mquest:1b,display:{Name:'["",{"text":"Jack\'s Chestplate","italic":false,"color":"aqua"}]',Lore:['["",{"text":"Quest Item","italic":false,"color":"dark_green"}]']}}
execute positioned 860.78 40.00 472.81 run forceload remove ~ ~

execute positioned 881.56 20.00 505.52 run forceload add ~ ~
execute positioned 881.56 20.00 505.52 unless entity @e[type=glow_item_frame,distance=..2] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[artifact],Fixed:1b,Invisible:1b,Item:{id:"prismarine_shard",Count:1,tag:{mquest:1b,display:{Name:'["",{"text":"Crystalline Shard","italic":false,"color":"aqua"}]',Lore:['["",{"text":"Quest Item","italic":false,"color":"dark_green"}]']}}}}
execute positioned 881.56 20.00 505.52 run forceload remove ~ ~

execute positioned 870.46 35.00 482.50 run forceload add ~ ~
execute positioned 870.46 35.00 482.50 unless entity @e[type=glow_item_frame,distance=..2] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[artifact],Fixed:1b,Invisible:1b,Item:{id:"additionaladditions:gilded_netherite_sword",Count:1,tag:{mquest:1b,display:{Name:'["",{"text":"Old Gilded Sword","italic":false,"color":"aqua"}]',Lore:['[""]','["",{"text":"When in main hand:","italic":false,"color":"gray"}]','["",{"text":"+1 Attack Damage","italic":false,"color":"blue"}]','["",{"text":"+1.6 Attack Speed","italic":false,"color":"blue"}]','[""]','["",{"text":"Quest Item","italic":false,"color":"dark_green"}]']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:1,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-124324,51590,15953,-103180]},{AttributeName:"generic.attack_speed",Amount:1.6,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-124324,51890,15953,-103780]}],HideFlags:2}}}
execute positioned 870.46 35.00 482.50 run forceload remove ~ ~

