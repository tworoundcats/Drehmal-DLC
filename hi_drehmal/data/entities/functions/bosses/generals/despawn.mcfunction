
scoreboard players reset #generals_music? bool
scoreboard players reset #generals_active? bool
scoreboard players reset #tevus_active bool 
scoreboard players reset #rhalon_active bool 
scoreboard players reset #ethgar_active bool 
scoreboard players reset #swap temp 
scoreboard players reset #noswap bool
scoreboard players reset #noswap2 bool
scoreboard players reset #ethgar_dead bool
scoreboard players reset #rhalon_dead bool
scoreboard players reset #tevus_dead bool
scoreboard players reset #tevus_swap temp
scoreboard players reset #ethgar_swap temp
scoreboard players reset #rhalon_swap temp
scoreboard players reset #rhalon temp
scoreboard players reset #ethgar temp
scoreboard players reset #tevus temp
kill @e[tag=magma_block]
kill @e[tag=boom]
kill @e[tag=temp_boom_marker]
kill @e[tag=owie]
kill @e[tag=ethgar_arrow]
kill @e[tag=trap]
bossbar set health visible false
bossbar set health2 visible false
bossbar set health3 visible false



execute positioned 27339.50 152.00 747.50 as @e[tag=ethgar] run tp @s ~ 195 ~
execute positioned 27339.50 152.00 747.50 as @e[tag=tevus] run tp @s ~ 195 ~
execute positioned 27339.50 152.00 747.50 as @e[tag=rhalon] run tp @s ~ 195 ~

execute positioned 27339.50 152.00 747.50 as @e[tag=ethgar] run data merge entity @s {Health:0.0f}
execute positioned 27339.50 152.00 747.50 as @e[tag=tevus] run data merge entity @s {Health:0.0f}
execute positioned 27339.50 152.00 747.50 as @e[tag=rhalon] run data merge entity @s {Health:0.0f}

execute positioned 27339.50 152.00 747.50 as @a[predicate=players:in_generals_arena] run function entities:bosses/generals/send_home

schedule function entities:bosses/generals/despawn_2 1s
schedule clear entities:bosses/generals/spawnboss
schedule clear entities:bosses/generals/spawnboss_2
schedule clear entities:bosses/generals/spawnboss_3
schedule clear entities:bosses/generals/spawnboss_4
schedule clear entities:bosses/generals/spawnboss_5