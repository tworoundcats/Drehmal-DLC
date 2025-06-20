tag @s add swapped2
scoreboard players set @s ai_state2 1
execute unless score #low_particles? bool matches 1 run execute at @s run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal
execute at @s run playsound simplyswords:dark_sword_parry player @a ~ ~ ~ 2 2
execute at @s positioned ~ ~1 ~ run summon marker ~ ~ ~ {Tags:["temp_spawn"]}
tp @s 27339.53 195.00 747.44

execute as @e[tag=tevus] if data entity @s NoAI run scoreboard players set #generals int 0
execute as @e[tag=rhalon] if data entity @s NoAI run scoreboard players set #generals int 1

execute if score #generals int matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" They think they’ve got time. Prove them wrong, Tevus."}]
execute if score #generals int matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" Let your flame speak, Rhalon!"}]

bossbar set health3 visible false

schedule function entities:bosses/generals/swap_ethgar_5 1s

scoreboard players set #noswap bool 1
