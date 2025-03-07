execute positioned -1654 66 2240 run forceload add ~ ~
execute unless score #DLC repeatable matches 1 positioned -1654 66 2240 run data modify block -1654 66 2240 Items.[{Slot:0b}] set value {id:"additionaladditions:gold_ring",Count:1b,tag:{DomeRing:1b,display:{Name:'["",{"text":"Dome\'s Ring","italic":false,"color":"aqua"}]',Lore:['["",{"text":"Quest Item","italic":false,"color":"dark_green"}]']}}}
execute if score #DLC repeatable matches 1 positioned -1654 66 2240 run data modify block -1654 66 2240 Items.[{Slot:0b}] set value {id:"additionaladditions:gold_ring",Count:8b,tag:{DomeRing:1b,display:{Name:'["",{"text":"Dome\'s Ring","italic":false,"color":"aqua"}]',Lore:['["",{"text":"Quest Item","italic":false,"color":"dark_green"}]']}}}
schedule function quests:domequest/spawnring_2 2s


