execute as @s[tag=disable_frost_walker1] run item modify entity @s armor.feet players:add_frost_walker1
execute as @s[tag=disable_frost_walker2] run item modify entity @s armor.feet players:add_frost_walker2
tag @s remove disable_frost_walker 
tag @s remove disable_frost_walker1
tag @s remove disable_frost_walker2
stopsound @a[distance=..15] * minecraft:item.armor.equip_generic
stopsound @a[distance=..15] * minecraft:item.armor.equip_leather
stopsound @a[distance=..15] * minecraft:item.armor.equip_chain
stopsound @a[distance=..15] * minecraft:item.armor.equip_gold
stopsound @a[distance=..15] * minecraft:item.armor.equip_iron
stopsound @a[distance=..15] * minecraft:item.armor.equip_diamond
stopsound @a[distance=..15] * minecraft:item.armor.equip_netherite