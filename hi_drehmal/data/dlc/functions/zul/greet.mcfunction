function core:rng
execute if score #zul_seen bool matches 1 run scoreboard players operation #rand temp %= #84 const
execute unless score #zul_seen bool matches 1 run scoreboard players set #rand temp 1000

execute if score #rand temp matches 0..3 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" O dunes, O dunes."}]
execute if score #rand temp matches 4..7 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" A gift, from someone you know."}]
execute if score #rand temp matches 8..11 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" My will is my own. My body is not."}]
execute if score #rand temp matches 12..15 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" My purpose is to deal with you Seekers."}]
execute if score #rand temp matches 16..19 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" I feel as if I am everywhere but here."}]
execute if score #rand temp matches 20..23 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" What older battle is there, between entropy and order?"}]
execute if score #rand temp matches 24..27 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Use your gifts wisely."}]
execute if score #rand temp matches 28..31 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Give thanks to those who wish to help you."}]
execute if score #rand temp matches 32..35 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" I will be wherever you need me to be."}]
execute if score #rand temp matches 36..39 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" The cells in my body cannot decide where they are."}]
execute if score #rand temp matches 40..43 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Two truths, two lies, infinite possibilities."}]
execute if score #rand temp matches 44..47 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Listen close, for she may call upon you."}]
execute if score #rand temp matches 48..51 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" They left someone for you. Do you know who they are?"}]
execute if score #rand temp matches 52..55 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" The waveform collapses, and I arrive."}]
execute if score #rand temp matches 56..59 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Be well, Seeker."}]
execute if score #rand temp matches 60..63 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" I can only be under one observer. Forgive me."}]
execute if score #rand temp matches 64..67 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" I can be anywhere, not everywhere."}]
execute if score #rand temp matches 68..71 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Hungry…"}]
execute if score #rand temp matches 72..75 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Never stop wondering."}]
execute if score #rand temp matches 76..79 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" No, it’s… nevermind, Seeker."}]
execute if score #rand temp matches 80..83 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" This world grows dark… darker than dark."}]

# really
execute if score #rand temp matches 84 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Get good, Seeker."}]

# first dia
execute if score #rand temp matches 1000 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Ah, a new face. Trade with me if you wish, but know that what I offer is merely a glimpse into the Chronicler's hoard. This glimpse is fleeting... it shifts with every sunrise. Do not expect what you see today to be here tomorrow."}]

scoreboard players set #zul_seen bool 1
tag @a add zul
playsound minecraft:entity.villager.no player @a ~ ~ ~ 1 0

tag @s add zul_greet