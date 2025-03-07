give @p icarus:magenta_mechanical_leather_wings{Unbreakable:1,Wings:1b,EntityTag:{Invisible:1b},display:{Name:'[{"text":"Aetheric Ascension","italic":false,"color":"dark_red"}]',Lore:['[{"text":"Upon equipping, ethereal energy","color":"gray"}]','[{"text":"intertwines with the wearer\'s","italic":true,"color":"gray"}]','[{"text":"flesh, ","italic":true,"color":"gray"},{"text":"PERMANENTLY","underlined":true,"bold":true},{"text":" binding the majestic","underlined":false,"bold":false}]','[{"text":"wings into their soul, bestowing upon","italic":true,"color":"gray"}]','[{"text":"them the power of flight at the cost of","italic":true,"color":"gray"}]','[{"text":"consuming the body\'s energy when in use","italic":true,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"?????","italic":false,"color":"dark_red","obfuscated":true}]']},Enchantments:[{id:binding_curse,lvl:1}],HideFlags:8} 1

playsound minecraft:block.amethyst_cluster.break player @a ~ ~ ~ 10 1
playsound minecraft:block.beacon.activate player @a ~ ~ ~ 1 1
execute as @a run playsound minecraft:entity.wither.death player @a ~ ~ ~ 100000 0
execute as @a run playsound minecraft:entity.wither.spawn player @a ~ ~ ~ 100000 0


execute positioned 26475.54 138.00 -53.355 run kill @e[type=item,distance=..4]
