tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add rihelma.12
tag @s add rihelma.maxxed
tag @s add temp_devotion
playsound minecraft:dcustom.ui.toast.challenge_complete ambient @s ~ ~ ~ 1 1.25
give @s command_block{CustomModelData:1004003,display:{Name:'{"text":"Mirror of Entropy","color":"dark_red","italic":false,"underlined":true}',Lore:['{"text":"Star-rise Drake Rihelma, in her deep"}','{"text":"meditative state upon the moon out"}','{"text":"of sight, has come to a realization."}','{"text":"She is close, closer than any of us"}','{"text":"could imagine, to true enlightenment."}','{"text":"Soon she will blossom and reality"}','{"text":"shall form around her."}','{"text":" "}','{"text":"Arrow of Entropy","color":"dark_red","italic":false}','{"text":"Applies wither to all fired arrows when","color":"dark_gray"}','{"text":"in offhand.","color":"dark_gray"}','{"text":" "}','{"text":"Relic","color":"dark_red","italic":false}']},entropy:1b} 1
schedule function quests:danielquest/orbs/rihelma 2s