execute as @a[predicate=players:in_generals_arena] run tag @s remove generals_music
execute as @a[predicate=players:in_generals_arena] run stopsound @s record
effect clear @e[tag=rhalon_intro] minecraft:glowing
effect clear @e[tag=tevus_intro] minecraft:glowing
effect clear @e[tag=ethgar_intro] minecraft:glowing


execute as @e[tag=rhalon_intro] at @s unless score #low_particles? bool matches 1 run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal
execute as @e[tag=tevus_intro] at @s unless score #low_particles? bool matches 1 run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal
execute as @e[tag=ethgar_intro] at @s unless score #low_particles? bool matches 1 run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal



execute as @e[tag=rhalon_intro] run tp @s ~ ~195 ~
execute as @e[tag=tevus_intro] run tp @s ~ ~195 ~
execute as @e[tag=ethgar_intro] run tp @s ~ ~195 ~

execute positioned 27339.50 152.00 747.50 as @e[tag=rhalon_intro] run data merge entity @s {Health:0.0f}
execute positioned 27339.50 152.00 747.50 as @e[tag=tevus_intro] run data merge entity @s {Health:0.0f}
execute positioned 27339.50 152.00 747.50 as @e[tag=ethgar_intro] run data merge entity @s {Health:0.0f}

execute at @e[tag=tevus_intro] run playsound simplyswords:dark_sword_parry player @a ~ ~ ~ 2 2

schedule function entities:bosses/generals/spawnboss_2 1t
schedule function entities:bosses/generals/spawnboss_3 5s