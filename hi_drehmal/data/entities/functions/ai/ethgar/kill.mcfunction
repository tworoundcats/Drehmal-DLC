function core:rng
scoreboard players operation #death temp = #rand temp
scoreboard players operation #death temp %= #802 const


execute if score #death temp matches 0..200 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" I thought you'd put up more of a fight than that!"}]

execute if score #death temp matches 201..400 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" You insult me! Did you really think you had a chance?"}]

execute if score #death temp matches 401..601 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" Not to brag, but I'm pretty good at this."}]

execute if score #death temp matches 601..800 run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" Know your place, remnant!"}]

execute if score #death temp matches 801.. run tellraw @a[predicate=players:in_generals_arena] ["",{"text":"["},{"text":"Ethgar, the Third General","color": "#FF4000"},{"text":"]"},{"text":" Go ahead and log off for me, remnant."}]

advancement revoke @s only entities:ethgar_killed
