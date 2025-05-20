execute positioned -1261.2 46.50 -4062.47 run kill @e[type=armor_stand,distance=..2]
execute positioned -1261.2 46.50 -4062.47 run summon armor_stand ~ ~ ~ {NoGravity:1b,NoBasePlate:1b,Invisible:1b,Pose:{LeftArm:[185f,0f,0f]},ShowArms:1b,NoBasePlate:1b,Rotation:[0f],HandItems:[{id:"mcdw:shield_tower_guard",tag:{Amaranthine:1b,display:{Name:'["",{"text":"Amaranthine Aegis","italic":false,"color":"gold","underlined":true}]',Lore:['["",{"text":"Born of an infectious crystal disease,","italic":false}]','["",{"text":"consuming Primal Energy\'s essence.","italic":false}]','["",{"text":"The shield pulses with immense power,","italic":false}]','["",{"text":"its surface gleaming with a violet","italic":false}]','["",{"text":"aura. It draws upon the cosmos,","italic":false}]','["",{"text":"channeling the fury of the crystalline","italic":false}]','["",{"text":"plague.","italic":false}]',"[\"\"]","[\"\"]",'["",{"text":"Crystalline Refraction","italic":false,"color":"gold"}]','["",{"text":"Blocking with this shield absorbs damage","color":"gray"}]','["",{"text":"for up to 5 seconds, afterwards, it","color":"gray"}]','["",{"text":"releases an explosion of amethyst shards","color":"gray"}]','["",{"text":"that damage and stun all hit enemies","color":"gray"}]',"[\"\"]","[\"\"]",'["",{"text":"When in main hand:","italic":false,"color":"gray"}]','["",{"text":"+5 Attack Damage","italic":false,"color":"blue"}]','["",{"text":"+1.2 Attack Speed","italic":false,"color":"blue"}]','["",{"text":"+10% Armor Penetration","italic":false,"color":"blue"}]',"[\"\"]","[\"\"]",'["",{"text":"When in offhand:","italic":false,"color":"gray"}]','["",{"text":"-0.02 Movement Speed","italic":false,"color":"blue"}]','["",{"text":"+5 Max Health","italic":false,"color":"blue"}]','["",{"text":"+10% Armor Penetration","italic":false,"color":"blue"}]','["",{"text":"Unbreakable","italic":false,"color":"blue"}]',"[\"\"]","[\"\"]",'["",{"text":"Mythical","italic":false,"color":"gold"}]']},Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12466,179121,203248,-358242]},{AttributeName:"generic.attack_speed",Amount:-2.8,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12466,179421,203248,-358842]},{AttributeName:"generic.max_health",Amount:5,Slot:offhand,Name:"generic.max_health",UUID:[I;-12466,179721,203248,-359442]},{AttributeName:"generic.movement_speed",Amount:-0.02,Slot:offhand,Name:"generic.movement_speed",UUID:[I;-12466,180021,203248,-360042]}],HideFlags:38},Count:1}]}




execute positioned 3325.52 105.00 82.46 run kill @e[type=villager,distance=..4]
execute positioned 3325.52 105.00 82.46 unless entity @e[type=villager,distance=..3] run summon villager ~ ~ ~ {VillagerData:{type:plains,profession:weaponsmith,level:2},Offers:{Recipes:[{maxUses:1,rewardExp:0b,buy:{id:"mythicmetals:silver_ingot",Count:1,tag:{display:{Name:'[{"text":"Silver Bar","italic":false,"color":"aqua"}]',Lore:['[{"text":"The preffered currency for certain","italic":false}]','[{"text":"goods","italic":false}]']}}},sell:{id:enchanted_book,Count:1,tag:{StoredEnchantments:[{lvl:3,id:"enchancement:leech"}]}}}]},Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Rotation:[180f]}



execute positioned 5806.41 66.00 -1027.51 run kill @e[type=villager,distance=..4]
execute positioned 5806.41 66.00 -1027.51 unless entity @e[type=villager,distance=..3] run summon villager ~ ~ ~ {VillagerData:{type:plains,profession:weaponsmith,level:2},Offers:{Recipes:[{maxUses:1,rewardExp:0b,buy:{id:"mythicmetals:silver_ingot",Count:1,tag:{display:{Name:'[{"text":"Silver Bar","italic":false,"color":"aqua"}]',Lore:['[{"text":"The preffered currency for certain","italic":false}]','[{"text":"goods","italic":false}]']}}},sell:{id:tipped_arrow,Count:64,tag:{Potion:"extraalchemy:shrinking_strong"}}}]},Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Rotation:[0f]}






execute positioned -1269.62 64.00 4267.54 run kill @e[type=villager,distance=..4]
execute positioned -1269.62 64.00 4267.54 unless entity @e[type=villager,distance=..3] run summon villager ~ ~ ~ {VillagerData:{type:plains,profession:weaponsmith,level:2},Offers:{Recipes:[{maxUses:1,rewardExp:0b,buy:{id:"mythicmetals:silver_ingot",Count:3,tag:{display:{Name:'[{"text":"Silver Bar","italic":false,"color":"aqua"}]',Lore:['[{"text":"The preffered currency for certain","italic":false}]','[{"text":"goods","italic":false}]']}}},sell:{id:enchanted_book,Count:1,tag:{StoredEnchantments:[{lvl:3,id:"enchancement:leech"}]}}}]},Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Rotation:[270f]}



schedule function dlc:clearfl_2 2s