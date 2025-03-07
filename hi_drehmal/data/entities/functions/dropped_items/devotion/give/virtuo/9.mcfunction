tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
give @s bosses_of_mass_destruction:soul_star{j:1b,primalenergy:1b,display:{Name:'["",{"text":"???","italic":false,"color":"gold"}]'},HideFlags:32}

tag @s add virtuo.9
tag @s add virtuo.maxxed
playsound minecraft:dcustom.ui.toast.challenge_complete ambient @s ~ ~ ~ 1 1.25

execute unless score #tempest? bool matches 1 run give @s bosses_of_mass_destruction:soul_star{c:1b,primalenergy:1b,display:{Name:'["",{"text":"???","italic":false,"color":"gold"}]'},HideFlags:32}
execute if score #tempest? bool matches 1 run give @s simplyswords:empowered_remnant{display:{Name:'["",{"text":"???","italic":false,"color":"gold"}]'},HideFlags:32} 1


give @s command_block{CustomModelData:1012003,display:{Name:'{"text":"Purifying Light +3","color":"dark_red","italic":false,"underlined":true}',Lore:['{"text":"\\"For millennia, I didn\'t know the many"}','{"text":"wrongdoings of those who incited my birth."}','{"text":"But fragments of memory gave me suspicions,"}','{"text":"and now, at last, I know the truth. I will"}','{"text":"do what I can to one day earn Naurduul\'s"}','{"text":"forgiveness.\\""}','{"text":" "}','{"text":"When in offhand:","color":"gray","italic":false}','{"text":"+0.028 Movement Speed","color":"blue","italic":false}','{"text":" "}','{"text":"Relic","color":"dark_red","italic":false}']},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:.028,Operation:0,UUID:[I;-1437376347,1401114182,-1299806141,1088971613],Slot:"offhand"}]} 1