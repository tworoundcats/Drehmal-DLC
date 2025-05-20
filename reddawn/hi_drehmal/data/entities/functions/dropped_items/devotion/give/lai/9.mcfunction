tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add lai.9
tag @s add lai.maxxed
playsound minecraft:dcustom.ui.toast.challenge_complete ambient @s ~ ~ ~ 1 1.25
execute unless score #tempest? bool matches 1 run give @s bosses_of_mass_destruction:soul_star{e:1b,primalenergy:1b,display:{Name:'["",{"text":"???","italic":false,"color":"gold"}]'},HideFlags:32}
execute if score #tempest? bool matches 1 run give @s simplyswords:empowered_remnant{display:{Name:'["",{"text":"???","italic":false,"color":"gold"}]'},HideFlags:32} 1
give @s command_block{CustomModelData:1001003,display:{Name:'{"text":"Ardorbrand +3","color":"dark_red","italic":false,"underlined":true}',Lore:['{"text":"Your endless enthusiasm and passion"}','{"text":"for the Aspect of Warmth glows brighter"}','{"text":"than the embered blade you wield."}','{"text":"Don\'t let yourself be consumed in the"}','{"text":"beautiful, devouring flame."}','{"text":" "}','{"text":"When in offhand:","color":"gray","italic":false}','{"text":"+4 Attack Damage","color":"blue","italic":false}','{"text":" "}','{"text":"Relic","color":"dark_red","italic":false}']},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;1313605144,729173109,-1855655739,-81531944],Slot:"offhand"}]} 1
