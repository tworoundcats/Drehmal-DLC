tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add rihelma.9
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @s enchanted_book{StoredEnchantments:[{id:"minecraft:mending",lvl:1s}]}