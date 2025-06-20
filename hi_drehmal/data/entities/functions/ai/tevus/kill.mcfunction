function core:rng
scoreboard players operation @s temp = #rand temp
scoreboard players operation @s temp %= #3 const

execute if score @s temp matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" Put these foolish ambitions to rest."}]

execute if score @s temp matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" You fought with heart. But not with mind."}]

execute if score @s temp matches 2 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Tevus, the Second General","color": "#FF7300"},{"text":"]"},{"text":" You came as a glowing ember. You leave as ash."}]


advancement revoke @s only entities:tevus_killed