tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add taihgel.5
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @s enchanted_book{StoredEnchantments:[{id:"minecraft:fortune",lvl:2s}]}