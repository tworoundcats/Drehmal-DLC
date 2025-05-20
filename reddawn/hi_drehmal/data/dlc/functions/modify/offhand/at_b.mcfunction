tag @s add at
data modify block 1000003 63 1000002 front_text.messages[1] set value '[{"nbt":"HandItems[0].tag.display.Name","entity":"@e[type=armor_stand,tag=at,limit=1]","interpret":true},{"text":"⁺ᴀᴛ"}]'
data modify entity @s HandItems[0].tag.display.Name set from block 1000003 63 1000002 front_text.messages[1]
item modify entity @s weapon.mainhand dlc:offhand/at_modify1
tag @s remove at