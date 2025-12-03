execute if entity @a[distance=..6] run data modify entity @s Glowing set value 1b
execute unless entity @a[distance=..6] run data remove entity @s Glowing
execute if entity @a[distance=..6] run tag @s remove temp

execute as @s[tag=disabled] run data modify entity @s item.id set value "air"
execute as @s[tag=disabled] run tag @s remove disabled
execute as @s[tag=enabled] unless entity @a[tag=qst] run data modify entity @s item.id set value "dlc:questmarker"
execute as @s[tag=enabled] run tag @s remove enabled

execute as @e[tag=keeko,tag=!qend,tag=!tempd] at @s if entity @e[type=horse,tag=eddie,distance=..8] run function quests:keekoquest/finish


execute if score #DLC repeatable matches 1 run tag @s[tag=qend] remove qend

execute if entity @a[distance=..20] run tag @s add temp
execute if entity @a[distance=21..,tag=temp_interact] as @e[tag=keeko_i,tag=!qstart,tag=!qend,tag=temp] run function quests:remove_interact

execute at @e[tag=keeko] as @a[distance=..8,predicate=players:holding/keeko_like] run function quests:keekoquest/check
execute at @e[tag=keeko,tag=qend] as @a[distance=..8,predicate=!players:holding/keeko_like] run tag @e[tag=keeko_i] add disabled

execute unless entity @s[team=cal] run team join cal