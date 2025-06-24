#tellraw @a[predicate=players:locations/rhalon_arena] [{"text":"["},{"text":"Rhalon, the First General","color":"red"},{"text":"]"},{"text":" MY RADIANCE... I have failed you..."}]

function core:rng
scoreboard players operation @s temp = #rand temp
scoreboard players operation @s temp %= #3 const

execute if score @s temp matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General", "italic": true, "color": "gray"},{"text":"]"},{"text":" Mael… Is this how… you repay my loyalty…", "italic": true, "color": "dark_gray"}]

execute if score @s temp matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General", "italic": true, "color": "gray"},{"text":"]"},{"text":" I… thought I was stronger…", "italic": true, "color": "dark_gray"}]

execute if score @s temp matches 2 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General", "italic": true, "color": "gray"},{"text":"]"},{"text":" You… got lucky this time…", "italic": true, "color": "dark_gray"}]


execute at @s run particle firework ~ ~ ~ 0 0 0 0.3 100 normal
execute at @s run particle flame ~ ~ ~ 0 0 0 0.3 100 normal
execute at @s run playsound minecraft:dcustom.entity.generic.explode block @a ~ ~ ~ 0.3 0
execute at @s run playsound simplyswords:magic_bow_shoot_impact_03 block @a ~ ~ ~ 5 0
execute at @s run kill @e[type=experience_orb]
scoreboard players set #ethgar_dead bool 1
execute if score #rhalon_dead bool matches 1 if score #ethgar_dead bool matches 1 if score #tevus_dead bool matches 1 at @s run function entities:bosses/generals/loot
bossbar set minecraft:health3 visible false