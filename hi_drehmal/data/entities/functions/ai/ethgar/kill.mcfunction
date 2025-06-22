function core:rng
scoreboard players operation @s temp = #rand temp
scoreboard players operation @s temp %= #902 const


execute if score @s temp matches 0..200 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" I thought you’d put up more of a fight than that!"}]

execute if score @s temp matches 301..500 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" You insult me! Did you ever think you had a chance?"}]

execute if score @s temp matches 501..700 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" Not to brag, but I’m pretty good at this."}]

execute if score @s temp matches 701..900 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" Know your place, remnant!"}]

execute if score @s temp matches 901.. run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" Go ahead and log off for me, remnant."}]


advancement revoke @s only entities:ethgar_killed