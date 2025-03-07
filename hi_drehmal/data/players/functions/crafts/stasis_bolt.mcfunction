# modify data tags in the stasis_bolt loot table
execute store result storage drehmal:players stasisBoltUUID int 1 run scoreboard players get #maxID stasisBoltUUID

give @s tipped_arrow{stasisBoltUUID:"hehehehehe",HideFlags:32,CustomModelData:8940001,StasisBolt:1b,Legendary:1b,CustomPotionColor:16777215,display:{Name:'{"text":"Stasis Bolt","italic":"false","color":"light_purple","underlined":"true"}',Lore:['{"text":"With unprecedented generosity, the"}','{"text":"Mystic Elder offers a short arrow"}','{"text":"inlaid with runes which have not"}','{"text":"been carved by mortal hands since"}','{"text":"the First Avihm. "}','{"text":""}','{"text":"Eig’aanju Aenir","italic":"false","color":"light_purple"}','{"text":"When fired, this arrow freezes the","color":"dark_gray"}','{"text":"target in time for a short duration.","color":"dark_gray"}','{"text":"Only deals 1 damage.","color":"dark_gray"}','{"text":""}','{"text":"Legendary","italic":"false","color":"light_purple"}']}}
#loot give @s loot players:stasis_bolt

scoreboard players add #maxID stasisBoltUUID 1
scoreboard players remove @s crafted 1
stopsound @a[distance=..32] player minecraft:entity.item.pickup
execute if score @s crafted matches 1.. run function players:crafts/stasis_bolt