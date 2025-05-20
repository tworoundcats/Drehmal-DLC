tag @s add ar
execute as @s[tag=!finish] run execute at @e[tag=interact] run execute positioned as @s positioned ~ ~1 ~ run function dlc:modify/charge/1
execute as @s[tag=!finish] run schedule function dlc:modify/chestplate/ar_b 3.5s
data modify block 1000003 63 1000002 front_text.messages[1] set value '[{"nbt":"ArmorItems[2].tag.display.Name","entity":"@e[type=armor_stand,tag=ar,limit=1]","interpret":true},{"text":"⁺ᴀʀ"}]'
data modify entity @s ArmorItems[2].tag.display.Name set from block 1000003 63 1000002 front_text.messages[1]
item modify entity @s armor.chest dlc:chestplate/ar_modify1
execute as @e[tag=valid] unless predicate players:holding/upgrade1_c run item modify entity @s armor.chest dlc:upgrade1
tag @s remove ar
execute as @e[tag=finish] run tag @s remove finish