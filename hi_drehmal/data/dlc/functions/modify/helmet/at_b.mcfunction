tag @s add at
execute as @s[tag=!finish] run execute at @e[tag=interact] run execute positioned as @s positioned ~ ~1 ~ run function dlc:modify/charge/1
execute as @s[tag=!finish] run schedule function dlc:modify/helmet/at_b 3.5s
data modify block 1000003 63 1000002 front_text.messages[1] set value '[{"nbt":"ArmorItems[3].tag.display.Name","entity":"@e[type=armor_stand,tag=at,limit=1]","interpret":true},{"text":"⁺ᴀᴛ"}]'
data modify entity @s ArmorItems[3].tag.display.Name set from block 1000003 63 1000002 front_text.messages[1]
item modify entity @s armor.head dlc:helmet/at_modify1
execute as @e[tag=valid] unless predicate players:holding/upgrade1_h run item modify entity @s armor.head dlc:upgrade1
tag @s remove at
execute as @e[tag=finish] run tag @s remove finish