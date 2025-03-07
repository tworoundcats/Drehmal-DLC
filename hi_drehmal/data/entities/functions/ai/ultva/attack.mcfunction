execute if score @s UltvaTimer matches 1 run effect give @s minecraft:slowness 4 255 true
execute if score @s UltvaTimer matches 1 run playsound minecraft:dcustom.block.portal.trigger hostile @a[distance=..50] ~ ~ ~ 2 1.4
execute if score @s UltvaTimer matches 1..81 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.1 50
execute if score @s UltvaTimer matches 1 run item replace entity @s weapon.mainhand with air
execute if score @s UltvaTimer matches 81 run playsound minecraft:dcustom.entity.zombie_villager.cure hostile @a ~ ~ ~ 2 1
execute if score @s UltvaTimer matches 81 run tp @s ~ ~ ~ facing entity @p
execute if score @s UltvaTimer matches 81 run item replace entity @s weapon.mainhand with bow{Enchantments:[{id:"minecraft:power",lvl:12s}],CustomModelData:3}
execute if score @s UltvaTimer matches 81 at @s positioned ~ ~1.5 ~ positioned ^ ^ ^1 if block ~ ~ ~ air run function entities:ai/ultva/raycast