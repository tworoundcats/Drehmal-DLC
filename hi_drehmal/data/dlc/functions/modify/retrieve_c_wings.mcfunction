execute as @e[tag=valid] at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["temp"]}
execute as @e[tag=valid] at @s run summon armor_stand ~ ~50 ~ {Tags:["tempwings"]}
execute as @e[tag=tempwings] run item replace entity @s armor.head with icarus:magenta_mechanical_leather_wings{Unbreakable:1,Wings:1b,EntityTag:{Invisible:1b},display:{Name:'[{"text":"Aetheric Ascension","italic":false,"color":"dark_red"}]',Lore:['[{"text":"Upon equipping, ethereal energy","color":"gray"}]','[{"text":"intertwines with the wearer\'s","italic":true,"color":"gray"}]','[{"text":"flesh, ","italic":true,"color":"gray"},{"text":"PERMANENTLY","underlined":true,"bold":true},{"text":" binding the majestic","underlined":false,"bold":false}]','[{"text":"wings into their soul, bestowing upon","italic":true,"color":"gray"}]','[{"text":"them the power of flight at the cost of","italic":true,"color":"gray"}]','[{"text":"consuming the body\'s energy when in use","italic":true,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"?????","italic":false,"color":"dark_red","obfuscated":true}]']},Enchantments:[{id:binding_curse,lvl:1}],HideFlags:8}
execute as @e[type=item,tag=temp] at @s run data modify entity @s Item set from entity @e[tag=tempwings,limit=1] ArmorItems[3]
execute as @e[type=item,tag=temp] run tag @s remove temp
execute as @e[type=armor_stand,tag=interact] run data modify entity @s ArmorItems[2] set value {id:"minecraft:air",Count:1b}
execute as @e[type=armor_stand,tag=interact] run data modify entity @s ArmorItems[3] set value {id:"minecraft:air",Count:1b}
execute as @e[tag=visual] at @s run playsound minecraft:block.iron_door.close player @a ~ ~ ~ 5 1
execute as @e[tag=visual] at @s run playsound minecraft:block.lava.pop master @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run particle minecraft:wax_off ~ ~1 ~ 0.3 0.6 0.3 0 100 normal @a
execute as @p[tag=selector] run function players:avpod/clearchat
execute as @p[tag=selector] run tag @s remove selector
execute as @p[tag=selector_c] run tag @s remove selector_c
execute as @e[tag=interact] at @s run tp @s ~ ~0.2 ~
execute as @e[tag=tempwings] run kill @s
execute as @e[tag=interact] run data modify entity @s DisabledSlots set value 32
execute as @e[tag=valid] run tag @s remove valid
execute as @e[tag=invalid] run tag @s remove invalid