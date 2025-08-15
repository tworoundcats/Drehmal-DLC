execute unless predicate dlc:cloud_disabled unless predicate dlc:crystal_heart unless predicate dlc:obsidian_skull unless predicate dlc:antidote_vessel run trinkets set legs belt 0 white_dye{Cloud_disabled:1b,display:{Name:'["",{"text":"Cloud in a Bottle","italic":false}]',Lore:['["",{"text":"This Item is Temporarily Disabled","italic":false}]']}}
execute if predicate dlc:crystal_heart run function players:replacecloud
execute if predicate dlc:obsidian_skull run function players:replacecloud
execute if predicate dlc:antidote_vessel run function players:replacecloud

clear @s minecraft:white_dye{Cloud_disabled:1b}
execute at @s run kill @e[type=item,nbt={Item:{tag:{Cloud_disabled:1b}}},distance=..2]


execute unless predicate players:adventure_areas run function players:givecloud
