tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add dahr.9
tag @s add dahr.maxxed
tag @s add temp_devotion
playsound minecraft:dcustom.ui.toast.challenge_complete ambient @s ~ ~ ~ 1 1.25
give @s coast_armor_trim_smithing_template 1
give @s command_block{CustomModelData:1010003,display:{Name:'{"text":"Writ of Authority +3","color":"dark_red","italic":false,"underlined":true}',Lore:['{"text":"Long before the Felling of the Primal Tree,"}','{"text":"Dahr\'s mortal subjects lived on Lo\'Dahr within"}','{"text":"a vast warm sea. Though the Abyssal Elder\'s"}','{"text":"siblings changed the moon greatly, he retained"}','{"text":"the powers of kingship."}','{"text":" "}','{"text":"When in offhand:","color":"gray","italic":false}','{"text":"+32% Attack Speed","color":"blue","italic":false}','{"text":" "}','{"text":"Relic","color":"dark_red","italic":false}']},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.32,Operation:1,UUID:[I;1083668125,-1137622754,-1444157536,1331386149],Slot:"offhand"}]} 1
schedule function quests:danielquest/orbs/dahr 2s
advancement grant @s only dlc:keeper

execute as @s[tag=dahr.maxxed,tag=drehmal.maxxed,tag=khive.maxxed,tag=lai.maxxed,tag=loe.maxxed,tag=maelhis.maxxed,tag=rihelma.maxxed,tag=taihgel.maxxed,tag=vayniklah.maxxed,tag=virtuo.maxxed,tag=voynahla.maxxed] run advancement grant @s only dlc:polytheism