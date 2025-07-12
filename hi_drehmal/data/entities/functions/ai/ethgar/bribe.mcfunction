execute as @s[tag=!bribed] run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" Trying to buy me off? Cute. Here's what that gets you."}]
execute at @s positioned ~ ~1 ~ run execute summon minecraft:arrow positioned 0.0 0.0 0.0 positioned ^ ^ ^1 summon minecraft:area_effect_cloud run data modify entity @e[type=minecraft:arrow,nbt={Motion:[0.0d,0.0d,0.0d]},limit=1] Motion set from entity @s Pos
execute at @s positioned ~ ~1 ~ run data modify entity @e[type=minecraft:arrow,sort=nearest,limit=1,distance=..3,tag=!arrow.inground] PierceLevel set value 1
execute at @s positioned ~ ~1 ~ run tag @e[type=minecraft:arrow,sort=nearest,limit=1,distance=..3,tag=!arrow.inground] add ground_clear
execute at @s positioned ~ ~1 ~ run tag @e[type=minecraft:arrow,sort=nearest,limit=1,distance=..3,tag=!arrow.inground] add flashbang
execute at @s positioned ~ ~1 ~ run tag @e[type=minecraft:arrow,sort=nearest,limit=1,distance=..3,tag=!arrow.inground] add ethgar_arrow
item replace entity @s weapon.offhand with air

tag @s add bribed