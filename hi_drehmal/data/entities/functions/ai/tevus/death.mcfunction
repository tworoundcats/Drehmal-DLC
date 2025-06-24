#tellraw @a[predicate=players:locations/rhalon_arena] [{"text":"["},{"text":"Rhalon, the First General","color":"red"},{"text":"]"},{"text":" MY RADIANCE... I have failed you..."}]
function core:rng
scoreboard players operation @s temp = #rand temp
scoreboard players operation @s temp %= #3 const


execute if score @s temp matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General", "italic": true, "color": "gray"},{"text":"]"},{"text":" My Lord… Why have you forsaken me…"}]

execute if score @s temp matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General", "italic": true, "color": "gray"},{"text":"]"},{"text":" None will remain… all… will be… ashes…"}]

execute if score @s temp matches 2 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General", "italic": true, "color": "gray"},{"text":"]"},{"text":" Such strength… befits a crown…"}]


execute at @s run particle explosion ~ ~ ~ 0 0 0 1 1 normal
execute at @s run particle lava ~ ~ ~ 0 0 0 5 100 normal
execute at @s run particle large_smoke ~ ~ ~ 0 0 0 0.3 100 normal
execute at @s run playsound minecraft:dcustom.entity.generic.explode block @a ~ ~ ~ 0.3 0
execute at @s run playsound simplyswords:magic_bow_shoot_impact_03 block @a ~ ~ ~ 5 0
execute at @s run kill @e[type=experience_orb]
scoreboard players set #tevus_dead bool 1
execute if score #rhalon_dead bool matches 1 if score #ethgar_dead bool matches 1 if score #tevus_dead bool matches 1 at @s run function entities:bosses/generals/loot
bossbar set minecraft:health2 visible false