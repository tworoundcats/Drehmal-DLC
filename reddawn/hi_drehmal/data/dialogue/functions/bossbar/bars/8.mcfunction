bossbar set minecraft:dialog8 name {"nbt":"tempDia","storage":"drehmal:core","interpret":true}
bossbar set minecraft:dialog8 visible true
execute as @a if score @s bossbar.id = #dialog.tempid temp run tag @s add dialog.temp_bossbar
bossbar set minecraft:dialog8 players @a[tag=dialog.temp_bossbar]
tag @a remove dialog.temp_bossbar