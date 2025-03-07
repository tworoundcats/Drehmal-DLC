tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add drehmal.8
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @s enchanted_book{StoredEnchantments:[{id:"minecraft:unbreaking",lvl:3s}]} 1