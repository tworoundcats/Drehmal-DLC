particle explosion ~ ~1 ~ 0.1 0.1 0.1 3 1 force
execute positioned ~ ~1 ~ run function entities:dropped_items/moon_ring
playsound minecraft:dcustom.entity.wither.death hostile @a ~ ~ ~ 10 2
execute unless entity @e[type=zombie,tag=moon_g] if entity @e[type=skeleton,tag=sun_g] as @a[distance=..80] run function players:misc/permoonmarked
execute unless entity @e[type=zombie,tag=moon_g] unless entity @e[type=skeleton,tag=sun_g] run scoreboard players reset @a enrage.moon
execute unless entity @e[type=zombie,tag=moon_g] unless entity @e[type=skeleton,tag=sun_g] as @a unless score @s enrage.moon matches 1.. run effect clear @s glowing
execute unless entity @e[type=skeleton,tag=sun_g] run scoreboard players reset @a enrage.sun
execute unless entity @e[type=skeleton,tag=sun_g] as @a unless score @s enrage.moon matches 1.. run effect clear @s glowing

execute if score #event_id temp matches 1 unless entity @e[type=skeleton,tag=sun_g,tag=sunmoon0] unless entity @e[type=zombie,tag=moon_g,tag=sunmoon0] run function core:scene/sunmoon/kill0
execute if score #event_id temp matches 2 unless entity @e[type=skeleton,tag=sun_g,tag=sunmoon1] unless entity @e[type=zombie,tag=moon_g,tag=sunmoon1] run function core:scene/sunmoon/kill1
execute if score #event_id temp matches 3 unless entity @e[type=skeleton,tag=sun_g,tag=sunmoon2] unless entity @e[type=zombie,tag=moon_g,tag=sunmoon2] run function core:scene/sunmoon/kill2
execute if score #event_id temp matches 4 unless entity @e[type=skeleton,tag=sun_g,tag=sunmoon3] unless entity @e[type=zombie,tag=moon_g,tag=sunmoon3] run function core:scene/sunmoon/kill3
execute if score #event_id temp matches 5 unless entity @e[type=skeleton,tag=sun_g,tag=sunmoon4] unless entity @e[type=zombie,tag=moon_g,tag=sunmoon4] run function core:scene/sunmoon/kill4