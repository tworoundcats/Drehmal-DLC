function core:rng
scoreboard players operation #generals int = #rand temp
scoreboard players operation #generals int %= #2 const
scoreboard players set #swap temp 2

execute if score #ethgar_active bool matches 1 if score #ethgar_swap temp >= #ethgar temp run scoreboard players set #generals int 0
execute if score #rhalon_active bool matches 1 if score #rhalon_swap temp >= #rhalon temp run scoreboard players set #generals int 1


execute if score #ethgar_active bool matches 1 if score #rhalon_active bool matches 1 if score #rhalon_swap temp >= #rhalon temp if score #ethgar_swap temp >= #ethgar temp run scoreboard players set #generals int 3


tag @s add swapped
execute unless score #generals int matches 3 run scoreboard players set @s ai_state2 1
execute unless score #generals int matches 3 unless score #low_particles? bool matches 1 run execute at @s run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal
execute unless score #generals int matches 3 at @s run playsound simplyswords:dark_sword_parry player @a ~ ~ ~ 2 2
execute unless score #generals int matches 3 at @s positioned ~ ~1 ~ run summon marker ~ ~ ~ {Tags:["temp_spawn"]}
execute unless score #generals int matches 3 run tp @s 27339.53 195.00 747.44



execute if score #generals int matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" Rhalon, disrupt the enemy!"}]
execute if score #generals int matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" Ethgar, do not miss."}]


execute unless score #generals int matches 3 run bossbar set health2 visible false


execute unless score #generals int matches 3 run schedule function entities:bosses/generals/swap_tevus_2 2s

execute if score #ethgar_active bool matches 1 if score #rhalon_active bool matches 1 if score #rhalon_swap temp >= #rhalon temp if score #ethgar_swap temp >= #ethgar temp run function entities:bosses/generals/swap_tevus_3 