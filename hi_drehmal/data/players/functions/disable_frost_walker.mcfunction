tag @s add disable_frost_walker 
execute if predicate players:frost_walker1 run tag @s add disable_frost_walker1
execute if predicate players:frost_walker2 run tag @s add disable_frost_walker2
item modify entity @s armor.feet players:remove_frost_walker
stopsound @a[distance=..15] * minecraft:item.armor.equip_generic
stopsound @a[distance=..15] * minecraft:item.armor.equip_leather
stopsound @a[distance=..15] * minecraft:item.armor.equip_chain
stopsound @a[distance=..15] * minecraft:item.armor.equip_gold
stopsound @a[distance=..15] * minecraft:item.armor.equip_iron
stopsound @a[distance=..15] * minecraft:item.armor.equip_diamond
stopsound @a[distance=..15] * minecraft:item.armor.equip_netherite