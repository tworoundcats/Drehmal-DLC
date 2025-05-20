tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add voynahla.1
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @s enchanted_book{StoredEnchantments:[{id:"minecraft:soul_speed",lvl:3s}]} 1