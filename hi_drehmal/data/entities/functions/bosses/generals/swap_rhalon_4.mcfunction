tag @s add swapped2
scoreboard players set @s ai_state2 1
execute unless score #low_particles? bool matches 1 run execute at @s run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal
execute at @s run playsound simplyswords:dark_sword_parry player @a ~ ~ ~ 2 2
execute at @s positioned ~ ~1 ~ run summon marker ~ ~ ~ {Tags:["temp_spawn"]}
tp @s 27339.53 195.00 747.44

execute as @e[tag=tevus,type=piglin_brute,limit=1] if data entity @s NoAI run scoreboard players set #generals int 0
execute as @e[tag=ethgar,type=piglin,limit=1] if data entity @s NoAI run scoreboard players set #generals int 1

execute if score #generals int matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Rhalon, the First General","color":"dark_red"},{"text":"]"},{"text":" TEVUS, BURY THEM UNDER YOUR JUDGEMENT!"}]
execute if score #generals int matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Rhalon, the First General","color":"dark_red"},{"text":"]"},{"text":" ETHGAR! THE STAGE IS YOURS!"}]

bossbar set health visible false

scoreboard players set #noswap bool 1


schedule function entities:bosses/generals/swap_rhalon_5 2s

