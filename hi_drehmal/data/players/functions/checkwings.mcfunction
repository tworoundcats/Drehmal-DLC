execute unless predicate dlc:wings_disabled run trinkets set chest cape 0 white_dye{Wings_disabled:1b,display:{Name:'["",{"text":"Empyrean","italic":false}]',Lore:['["",{"text":"This Item is Temporarily Disabled","italic":false}]']}}
clear @s minecraft:white_dye{Wings_disabled:1b}
execute at @s run kill @e[type=item,nbt={Item:{tag:{Wings_disabled:1b}}},distance=..2]


execute at @s unless predicate players:adventure_areas unless predicate players:lodahr unless score #mb_run_active? bool matches 1 run function players:givewings