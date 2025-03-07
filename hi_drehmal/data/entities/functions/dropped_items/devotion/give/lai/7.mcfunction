tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add lai.7
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @s enchanted_book{StoredEnchantments:[{id:"minecraft:fire_aspect",lvl:2s},{id:"minecraft:flame",lvl:1s}]} 1