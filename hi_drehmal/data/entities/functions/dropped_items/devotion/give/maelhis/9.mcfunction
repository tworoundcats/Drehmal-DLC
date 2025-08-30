tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add maelhis.9
tag @s add maelhis.maxxed
tag @s add temp_devotion
playsound minecraft:dcustom.ui.toast.challenge_complete ambient @s ~ ~ ~ 1 1.25
give @s minecraft:netherite_upgrade_smithing_template
give @s command_block{CustomModelData:1003003,display:{Name:'{"text":"Sprout of Anguish +3","color":"dark_red","italic":false,"underlined":true}',Lore:['{"text":"\\"Ah, Ael Irien... do you know what"}','{"text":"suffering you have inflicted upon"}','{"text":"this realm? Your greatest sin, felt"}','{"text":"by all souls, millennia later. You hide"}','{"text":"behind a curtain, concealing your"}','{"text":"true wickedness. You are cowardice"}','{"text":"incarnate.\\""}','{"text":" "}','{"text":"When in offhand:","color":"gray","italic":false}','{"text":"+10 Max Health","color":"blue","italic":false}','{"text":" "}','{"text":"Relic","color":"dark_red","italic":false}']},HideFlags:6,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:10,Operation:0,UUID:[I;331558246,1136741372,-1724593376,-1379418751],Slot:"offhand"}]} 1
schedule function quests:danielquest/orbs/mael 2s
advancement grant @s only dlc:keeper

execute as @s[tag=dahr.maxxed,tag=drehmal.maxxed,tag=khive.maxxed,tag=lai.maxxed,tag=loe.maxxed,tag=maelhis.maxxed,tag=rihelma.maxxed,tag=taihgel.maxxed,tag=vayniklah.maxxed,tag=virtuo.maxxed,tag=voynahla.maxxed] run advancement grant @s only dlc:polytheism