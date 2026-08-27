execute if entity @a[distance=..6] run data modify entity @s Glowing set value 1b
execute unless entity @a[distance=..6] run data remove entity @s Glowing
execute if entity @a[distance=..6] run tag @s remove temp

execute as @s[tag=disabled] run data modify entity @s item.id set value "air"
execute as @s[tag=disabled] run tag @s remove disabled
execute as @s[tag=enabled] run data modify entity @s item.id set value "dlc:questmarker"
execute as @s[tag=enabled] run tag @s remove enabled

execute if entity @a[distance=..20] run tag @s add temp
execute if entity @a[distance=21..,tag=temp_interact] as @e[tag=weller_i,tag=!qstart,tag=!qend,tag=temp] run function quests:remove_interact

execute as @e[tag=weller,tag=qend,tag=!seenfrenzy] at @s if entity @a[distance=..15,predicate=players:holding/frenzy] run function quests:wellerquest/betrayal
execute as @e[tag=weller,tag=!qend,tag=!seenfrenzy] at @s if entity @a[distance=..15,predicate=players:holding/frenzy] run function quests:wellerquest/fail

execute at @e[tag=weller] as @a[distance=..8,predicate=players:holding/weller_like] run function quests:wellerquest/check

execute at @e[tag=weller,tag=qstart] as @a[distance=..8] unless predicate players:holding/weller_like run tag @e[tag=weller_i] add disabled

execute if score #weller_happy bool matches 1 at @e[tag=weller,tag=!seenfrenzy,tag=!followup] as @a[distance=..8] run tag @e[tag=weller_i] add enabled
execute if score #weller_happy bool matches 1 at @e[tag=weller,tag=!seenfrenzy,tag=!followup] as @a[distance=..8] run tag @e[tag=weller] remove disabled


execute if score #DLC repeatable matches 1 run tag @s[tag=qend] remove qend
execute unless entity @s[team=cal] run team join cal
