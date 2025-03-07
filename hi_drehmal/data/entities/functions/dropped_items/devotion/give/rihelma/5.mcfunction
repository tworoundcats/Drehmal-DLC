tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add rihelma.5
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @s command_block{display:{Name:'{"text":"Runic Catalyst","color":"aqua","italic":false}',Lore:['{"text":"A small, magical orb valued by"}','{"text":"traders and arcanists. They have"}','{"text":"several applications in both"}','{"text":"magical creations and technology."}']},CustomModelData:1000000,RunicCatalyst:1b} 4