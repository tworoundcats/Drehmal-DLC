function core:rng
scoreboard players operation @s temp = #rand temp
scoreboard players operation @s temp %= #3 const


execute if score @s temp matches 0 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" I thought you’d put up more of a fight than that!"}]

execute if score @s temp matches 1 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" Bet you thought you had a chance!"}]

execute if score @s temp matches 2 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" Didn’t wanna brag, but I’m good at this."}]


advancement revoke @s only entities:ethgar_killed