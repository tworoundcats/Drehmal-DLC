function core:rng
scoreboard players operation #death temp = #rand temp
scoreboard players operation #death temp %= #5 const

execute if score #death temp matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" Put these foolish ambitions to rest."}]

execute if score #death temp matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" You have not been hardened by the fires. Your mind is weak."}]

execute if score #death temp matches 2 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" You came as ember. You leave as ash."}]

execute if score #death temp matches 3 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" This remnant was tried and found wanting."}]

execute if score #death temp matches 4 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" Say hello to your beloved emperors for me, won't you?"}]

scoreboard players reset #death temp

advancement revoke @s only entities:tevus_killed