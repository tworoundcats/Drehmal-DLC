tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add lai.9
tag @s add lai.maxxed
tag @s add temp_devotion
playsound minecraft:dcustom.ui.toast.challenge_complete ambient @s ~ ~ ~ 1 1.25
give @s command_block{CustomModelData:1001003,display:{Name:'{"text":"Ardorbrand +3","color":"dark_red","italic":false,"underlined":true}',Lore:['{"text":"Your endless enthusiasm and passion"}','{"text":"for the Aspect of Warmth glows brighter"}','{"text":"than the embered blade you wield."}','{"text":"Don\'t let yourself be consumed in the"}','{"text":"beautiful, devouring flame."}','{"text":" "}','{"text":"When in offhand:","color":"gray","italic":false}','{"text":"+4 Attack Damage","color":"blue","italic":false}','{"text":" "}','{"text":"Relic","color":"dark_red","italic":false}']},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;1313605144,729173109,-1855655739,-81531944],Slot:"offhand"}]} 1
schedule function quests:danielquest/orbs/lai 2s