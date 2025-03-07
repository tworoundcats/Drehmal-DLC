tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add dahr.7
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @s enchanted_book{StoredEnchantments: [{lvl: 2s, id: "minecraft:depth_strider"}]}
