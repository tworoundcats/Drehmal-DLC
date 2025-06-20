function core:rng
scoreboard players operation #generals int = #rand temp
scoreboard players operation #generals int %= #2 const
scoreboard players set #swap temp 3

execute if score #rhalon_active bool matches 1 if score #rhalon_swap temp >= #rhalon temp run scoreboard players set #generals int 0
execute if score #tevus_active bool matches 1 if score #tevus_swap temp >= #tevus temp run scoreboard players set #generals int 1


execute if score #rhalon_active bool matches 1 if score #tevus_active bool matches 1 if score #tevus_swap temp >= #tevus temp if score #rhalon_swap temp >= #rhalon temp run scoreboard players set #generals int 3


tag @s add swapped
execute unless score #generals int matches 3 run scoreboard players set @s ai_state2 1
execute unless score #generals int matches 3 unless score #low_particles? bool matches 1 run execute at @s run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal
execute unless score #generals int matches 3 at @s run playsound simplyswords:dark_sword_parry player @a ~ ~ ~ 2 2
execute unless score #generals int matches 3 at @s positioned ~ ~1 ~ run summon marker ~ ~ ~ {Tags:["temp_spawn"]}
execute unless score #generals int matches 3 run tp @s 27339.53 195.00 747.44



execute if score #generals int matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" Get them, Tevus! I want a trophy of their antlers out of this!"}]
execute if score #generals int matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" Get them, Rhalon! They’ll write records of this battle!"}]


execute unless score #generals int matches 3 run bossbar set health3 visible false


execute unless score #generals int matches 3 run schedule function entities:bosses/generals/swap_ethgar_2 1s

execute if score #rhalon_active bool matches 1 if score #tevus_active bool matches 1 if score #tevus_swap temp >= #tevus temp if score #rhalon_swap temp >= #rhalon temp run function entities:bosses/generals/swap_ethgar_3 