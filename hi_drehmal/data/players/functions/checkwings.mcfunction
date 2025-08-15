execute unless predicate dlc:wings_disabled run trinkets set chest cape 0 white_dye{Wings_disabled:1b,display:{Name:'["",{"text":"Empyrean","italic":false}]',Lore:['["",{"text":"This Item is Temporarily Disabled","italic":false}]']}}
clear @s minecraft:white_dye{Wings_disabled:1b}
execute at @s run kill @e[type=item,nbt={Item:{tag:{Wings_disabled:1b}}},distance=..2]
