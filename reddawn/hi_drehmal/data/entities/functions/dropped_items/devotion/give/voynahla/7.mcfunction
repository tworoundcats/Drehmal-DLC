tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add voynahla.7
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @s enchanted_book{StoredEnchantments:[{id:"minecraft:knockback",lvl:2s},{id:"minecraft:punch",lvl:2s}]} 