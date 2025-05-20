#give @s warped_fungus_on_a_stick{Mythic:1b,display:{Name:'{"text":"Inert Mythbreaker","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"While perfect in form, it is clear"}','{"text":"that the weapon lacks something."}','{"text":"A blade with such infinite potential"}','{"text":"should not go to waste."}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}','{"text":"-4 Max Health","color":"blue","italic":false}','{"text":"-0.015 Movement Speed","color":"blue","italic":false}','{"text":"18 Attack Damage","color":"blue","italic":false}','{"text":"0.5 Attack Speed","color":"blue","italic":false}','{"text":" "}','{"text":"This item cannot be enchanted.","color":"dark_gray"}','{"text":" "}','{"text":"Mythical","color":"gold","italic":false}']},HideFlags:2,inertMythbreaker:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-4,Operation:0,UUID:[I;-1694457803,122372493,-2130981672,-969215463],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.015,Operation:0,UUID:[I;-552495416,-1684979095,-1883096472,119208990],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:17,Operation:0,UUID:[I;1437464173,110445675,-1120466098,1331137635],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.5,Operation:0,UUID:[I;-803048585,-677297160,-1121971676,-976886897],Slot:"mainhand"}],CustomModelData:5}
scoreboard players set #8falsemb bool 1
#function players:crafts/mythbreaker

data modify storage drehmal:core tempUuid set from entity @s UUID

summon item ~ ~ ~ {PickupDelay:0,Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Inert Mythbreaker","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"While perfect in form, it is clear"}','{"text":"that the weapon lacks something."}','{"text":"A blade with such infinite potential"}','{"text":"should not go to waste."}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}','{"text":"-4 Max Health","color":"blue","italic":false}','{"text":"-0.015 Movement Speed","color":"blue","italic":false}','{"text":"18 Attack Damage","color":"blue","italic":false}','{"text":"0.5 Attack Speed","color":"blue","italic":false}','{"text":" "}','{"text":"Mythical","color":"gold","italic":false}']},HideFlags:2,CustomModelData:5,inertMythbreaker:1b,Mythic:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-4,Operation:0,UUID:[I;-1304414262,-112508035,-2096964732,-1917796446],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.015,Operation:0,UUID:[I;-1677363711,-594982570,-2022347546,-963373517],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:17,Operation:0,UUID:[I;700122283,1240223458,-1782611278,-1827475741],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.5,Operation:0,UUID:[I;673885855,-1271313444,-1933484148,-22947873],Slot:"mainhand"}]}},Tags:["scanned","temp"]}

execute as @e[type=item,tag=temp] run function players:misc/mythic_owner

#kill @e[type=item,predicate=players:is_asc,tag=!scanned]

advancement grant @a only advancements:primordial/inert_mb
advancement revoke @s only players:mbi
scoreboard players reset #mbi_picked? bool

kill @e[type=armor_stand,tag=mbi_display]
execute as @e[type=villager,tag=mbi_pickup] at @s run teleport ~ -1000 ~
