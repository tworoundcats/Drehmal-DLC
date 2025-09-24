execute if entity @a[distance=..6] run data modify entity @s Glowing set value 1b
execute unless entity @a[distance=..6] run data remove entity @s Glowing
execute if entity @a[distance=..6] run tag @s remove temp

execute as @s[tag=disabled] run data modify entity @s item.id set value "air"
execute as @s[tag=disabled] run tag @s remove disabled
execute as @s[tag=enabled] run data modify entity @s item.id set value "dlc:questmarker"
execute as @s[tag=enabled] run tag @s remove enabled

execute as @e[tag=keeko,tag=!qend,tag=!tempd] at @s if entity @e[type=horse,tag=eddie,distance=..8] run function quests:keekoquest/finish

execute unless entity @a[distance=..20,tag=!temp] as @e[tag=keeko,tag=!qstart] run function quests:remove_interact