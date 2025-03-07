tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
give @s bosses_of_mass_destruction:soul_star{k:1b,primalenergy:1b,display:{Name:'["",{"text":"???","italic":false,"color":"gold"}]'},HideFlags:32}

tag @s add voynahla.9
tag @s add voynahla.maxxed
playsound minecraft:dcustom.ui.toast.challenge_complete ambient @s ~ ~ ~ 1 1.25

execute unless score #tempest? bool matches 1 run give @s bosses_of_mass_destruction:soul_star{c:1b,primalenergy:1b,display:{Name:'["",{"text":"???","italic":false,"color":"gold"}]'},HideFlags:32}
execute if score #tempest? bool matches 1 run give @s simplyswords:empowered_remnant{display:{Name:'["",{"text":"???","italic":false,"color":"gold"}]'},HideFlags:32} 1

give @s command_block{CustomModelData:1006003,display:{Name:'{"text":"Mortality +3","color":"dark_red","italic":false,"underlined":true}',Lore:['{"text":"Upon witnessing the death of another"}','{"text":"Aspect, Voynahla realized the full"}','{"text":"extent of his domain. Now, he lives"}','{"text":"in eternal death by his own choosing,"}','{"text":"never to return to deific mortality."}','{"text":" "}','{"text":"When in offhand:","color":"gray","italic":false}','{"text":"-30% Max Health","color":"blue","italic":false}','{"text":"+40% Attack Damage","color":"blue","italic":false}','{"text":" "}','{"text":"Relic","color":"dark_red","italic":false}']},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-0.3,Operation:1,UUID:[I;-1434983881,448611160,-1905900353,-306398335],Slot:"offhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:0.4,Operation:1,UUID:[I;611781350,1100238766,-2013863576,576786047],Slot:"offhand"}]} 1