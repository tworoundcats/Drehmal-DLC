tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add maelhis.0
playsound minecraft:dcustom.ui.toast.challenge_complete ambient @s ~ ~ ~ 1 1.25
give @s minecraft:netherite_upgrade_smithing_template
give @s command_block{CustomModelData:1003000,display:{Name:'{"text":"Sprout of Anguish +0","color":"dark_red","italic":false,"underlined":true}',Lore:['{"text":"You have lit a flame that symbolizes"}','{"text":"your devotion to the God of Chaos."}','{"text":"It is only kindling but the embers"}','{"text":"have begun to spread."}','{"text":" "}','{"text":"When in offhand:","color":"gray","italic":false}','{"text":"+2 Max Health","color":"blue","italic":false}','{"text":" "}','{"text":"Relic","color":"dark_red","italic":false}']},HideFlags:6,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:2,Operation:0,UUID:[I;-1185479332,-139178107,-1629984901,1246573163],Slot:"offhand"}]} 1
