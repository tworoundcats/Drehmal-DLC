execute if entity @s[scores={n_lev.d.height=0..3}] run particle end_rod ~ ~8 ~ 1 4 1 0 4 force
execute if entity @s[scores={n_lev.d.height=4..7}] run particle end_rod ~ ~16 ~ 1 7 1 0 4 force
execute if entity @s[scores={n_lev.d.height=8..11}] run particle end_rod ~ ~24 ~ 1 10 1 0 4 force
execute if entity @s[scores={n_lev.d.height=12..15}] run particle end_rod ~ ~32 ~ 1 13 1 0 4 force
execute if entity @s[scores={n_lev.d.height=16..}] run particle end_rod ~ ~50 ~ 1 20 1 0 10 force

scoreboard players add @s n_lev.timer 1
scoreboard players operation @s n_lev.timer %= #CHECK_FOR_CEILING# n_lev.const
scoreboard players operation #id n_lev.temp = @s n_lev.id
scoreboard players operation #height n_lev.temp = @s n_lev.d.height
execute if score @s n_lev.timer matches 0 run function n_lev:logic/ceiling/search

execute if entity @s[scores={n_lev.d.height=0}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=4,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=1}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=9,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=2}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=14,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=3}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=19,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=4}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=24,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=5}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=29,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=6}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=34,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=7}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=39,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=8}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=44,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=9}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=49,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=10}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=54,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=11}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=59,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=12}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=64,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=13}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=69,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=14}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=74,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=15}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=79,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=16}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=84,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=17}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=89,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=18}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=94,dz=2] run function n_lev:logic/fall_or_fly
execute if entity @s[scores={n_lev.d.height=19..}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=0},dx=2,dy=99,dz=2] run function n_lev:logic/fall_or_fly

execute if entity @s[scores={n_lev.d.height=0}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=4,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=1}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=9,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=2}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=14,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=3}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=19,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=4}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=24,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=5}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=29,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=6}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=34,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=7}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=39,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=8}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=44,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=9}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=49,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=10}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=54,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=11}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=59,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=12}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=64,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=13}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=69,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=14}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=74,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=15}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=79,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=16}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=84,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=17}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=89,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=18}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=94,dz=2] run function n_lev:logic/let_go
execute if entity @s[scores={n_lev.d.height=19..}] positioned ~-1.5 ~0.5 ~-1.5 as @a[scores={n_lev.d.vator=1..},predicate=n_lev:idmatch] unless entity @s[dx=2,dy=99,dz=2] run function n_lev:logic/let_go
