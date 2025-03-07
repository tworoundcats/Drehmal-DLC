tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add maelhis.4
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @s minecraft:enchanted_book{StoredEnchantments:[{lvl:1s,id:"minecraft:flame"},{lvl:2s,id:"minecraft:fire_aspect"}]}