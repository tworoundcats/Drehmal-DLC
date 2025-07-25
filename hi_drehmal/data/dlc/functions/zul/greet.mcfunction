function core:rng
scoreboard players operation #rand temp %= #22 const

execute if score #rand temp matches 0 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" O dunes, O dunes."}]
execute if score #rand temp matches 1 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" A gift, from someone you know."}]
execute if score #rand temp matches 2 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" My will is my own. My body is not."}]
execute if score #rand temp matches 3 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" My purpose is to deal with you Seekers."}]
execute if score #rand temp matches 4 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" I feel as if I am everywhere but here."}]
execute if score #rand temp matches 5 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" What older battle is there, between entropy and order?"}]
execute if score #rand temp matches 6 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Use your gifts wisely."}]
execute if score #rand temp matches 7 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Give thanks to those who wish to help you."}]
execute if score #rand temp matches 8 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" I will be wherever you need me to be."}]
execute if score #rand temp matches 9 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" The cells in my body cannot decide where they are."}]
execute if score #rand temp matches 10 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Two truths, two lies, infinite possibilities."}]
execute if score #rand temp matches 11 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Listen close, for she may call upon you."}]
execute if score #rand temp matches 12 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" They left someone for you. Do you know who they are?"}]
execute if score #rand temp matches 13 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" The waveform collapses, and I arrive."}]
execute if score #rand temp matches 14 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Be well, Seeker."}]
execute if score #rand temp matches 15 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" I can only be under one observer. Forgive me."}]
execute if score #rand temp matches 16 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" I can be anywhere, not everywhere."}]
execute if score #rand temp matches 17 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Hungry…"}]
execute if score #rand temp matches 18 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Never stop wondering."}]
execute if score #rand temp matches 19 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" No, it’s… nevermind, Seeker."}]
execute if score #rand temp matches 20 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" This world grows dark… darker than dark."}]

#really
execute if score #rand temp matches 21 run tellraw @a[distance=..5] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Get good, Seeker."}]

tag @a add zul
playsound minecraft:entity.villager.no player @a ~ ~ ~ 1 0

tag @s add zul_greet