tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add taihgel.4
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @s enchanted_book{StoredEnchantments:[{id:"minecraft:silk_touch",lvl:1s}]} 1