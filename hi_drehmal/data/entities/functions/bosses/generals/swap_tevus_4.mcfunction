tag @s add swapped2
scoreboard players set @s ai_state2 1
execute unless score #low_particles? bool matches 1 run execute at @s run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal
execute at @s run playsound simplyswords:dark_sword_parry player @a ~ ~ ~ 2 2
execute at @s positioned ~ ~1 ~ run summon marker ~ ~ ~ {Tags:["temp_spawn"]}
tp @s 27365 161 744 facing entity @p
schedule function entities:bosses/generals/align_tevus 10t

execute as @e[tag=rhalon,type=piglin_brute,limit=1] if data entity @s NoAI run scoreboard players set #generals int 0
execute as @e[tag=ethgar,type=piglin,limit=1] if data entity @s NoAI run scoreboard players set #generals int 1

execute if score #generals int matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" Unleash your fury, Rhalon!"}]
execute if score #generals int matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" Don’t hold back, Ethgar."}]

bossbar set health2 visible false
scoreboard players set #noswap bool 1

schedule function entities:bosses/generals/swap_tevus_5 2s

