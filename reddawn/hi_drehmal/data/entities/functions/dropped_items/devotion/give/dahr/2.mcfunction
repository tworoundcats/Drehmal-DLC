tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add dahr.2
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @s water_bucket 9
#give @s enchanted_book{StoredEnchantments:[{id:"minecraft:riptide",lvl:3s}]} 1