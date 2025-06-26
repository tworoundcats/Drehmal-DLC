execute positioned 27339.50 152.00 747.50 as @a[predicate=players:in_generals_arena] run function entities:bosses/generals/send_home

execute positioned 27339.50 152.00 747.50 as @e[tag=ethgar] run tp @s ~ 195 ~
execute positioned 27339.50 152.00 747.50 as @e[tag=tevus] run tp @s ~ 195 ~
execute positioned 27339.50 152.00 747.50 as @e[tag=rhalon] run tp @s ~ 195 ~

execute positioned 27339.50 152.00 747.50 as @e[tag=ethgar] run data merge entity @s {Health:0.0f}
execute positioned 27339.50 152.00 747.50 as @e[tag=tevus] run data merge entity @s {Health:0.0f}
execute positioned 27339.50 152.00 747.50 as @e[tag=rhalon] run data merge entity @s {Health:0.0f}



execute as @e[tag=rhalon_intro] run tp @s ~ ~195 ~
execute as @e[tag=tevus_intro] run tp @s ~ ~195 ~
execute as @e[tag=ethgar_intro] run tp @s ~ ~195 ~

execute positioned 27339.50 152.00 747.50 as @e[tag=rhalon_intro] run data merge entity @s {Health:0.0f}
execute positioned 27339.50 152.00 747.50 as @e[tag=tevus_intro] run data merge entity @s {Health:0.0f}
execute positioned 27339.50 152.00 747.50 as @e[tag=ethgar_intro] run data merge entity @s {Health:0.0f}

forceload remove 27330 757 27347 739