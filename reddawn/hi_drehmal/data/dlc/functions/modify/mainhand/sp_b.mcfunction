tag @s add sp
execute as @s[tag=!finish] run function dlc:modify/charge/1
execute as @s[tag=!finish] run schedule function dlc:modify/mainhand/sp_b 3.5s
data modify block 1000003 63 1000002 front_text.messages[1] set value '[{"nbt":"HandItems[0].tag.display.Name","entity":"@e[type=armor_stand,tag=sp,limit=1]","interpret":true},{"text":"⁺sᴘ"}]'
data modify entity @s HandItems[0].tag.display.Name set from block 1000003 63 1000002 front_text.messages[1]
item modify entity @s weapon.mainhand dlc:mainhand/sp_modify1
execute as @e[tag=valid] unless predicate players:holding/upgrade1 run item modify entity @s weapon.mainhand dlc:upgrade1
tag @s remove sp
execute as @e[tag=finish] run tag @s remove finish