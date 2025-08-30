tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add loe.9
tag @s add loe.maxxed
tag @s add temp_devotion
playsound minecraft:dcustom.ui.toast.challenge_complete ambient @s ~ ~ ~ 1 1.25
give @s command_block{display:{Name:'{"text":"Cryostatic +3","color":"dark_red","italic":false,"underlined":true}',Lore:['{"text":"Your ingot forms into a frigid crystalline"}','{"text":"talisman, arcing with the colors of the aurora."}','{"text":"Loe now fully trusts you to help bring peaceful"}','{"text":"stability to a realm \\"cursed\\" by annoyance"}','{"text":"and thoughtless caprice."}','{"text":" "}','{"text":"When in offhand:","color":"gray","italic":false}','{"text":"-35% Attack Damage","color":"blue","italic":false}','{"text":"+60% Attack Speed","color":"blue","italic":false}','{"text":" "}','{"text":"Relic","color":"dark_red","italic":false}']},HideFlags:2,CustomModelData:1009003,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:-0.35,Operation:1,UUID:[I;1902489682,-525252068,-1680350711,181459933],Slot:"offhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.6,Operation:1,UUID:[I;-979523856,-2142221117,-1696475051,2114445394],Slot:"offhand"}]} 1
schedule function quests:danielquest/orbs/loe 2s
advancement grant @s only dlc:keeper

execute as @s[tag=dahr.maxxed,tag=drehmal.maxxed,tag=khive.maxxed,tag=lai.maxxed,tag=loe.maxxed,tag=maelhis.maxxed,tag=rihelma.maxxed,tag=taihgel.maxxed,tag=vayniklah.maxxed,tag=virtuo.maxxed,tag=voynahla.maxxed] run advancement grant @s only dlc:polytheism