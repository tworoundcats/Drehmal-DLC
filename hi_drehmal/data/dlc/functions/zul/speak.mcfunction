function core:rng
scoreboard players operation #rand temp %= #19 const


execute if score #rand temp matches 0 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" From a mutual friend, Seeker."}]
execute if score #rand temp matches 1 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Keep it secret. Keep it safe."}]
execute if score #rand temp matches 2 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Go, and find your fortune, Seeker."}]
execute if score #rand temp matches 3 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" It was hers, now it is yours."}]
execute if score #rand temp matches 4 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" A small price for a piece of a forgotten story."}]
execute if score #rand temp matches 5 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" The stars watch your progress. Try not to disappoint them."}]
execute if score #rand temp matches 6 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" May this serve you better than its previous owner."}]
execute if score #rand temp matches 7 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" I see your path. This may help you walk it."}]
execute if score #rand temp matches 8 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" A curious choice. I will be watching to see how you use it."}]
execute if score #rand temp matches 9 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" This realm has many secrets. You now hold one of them."}]
execute if score #rand temp matches 10 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Do not mistake its purpose. It has a will of its own."}]
execute if score #rand temp matches 11 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Another thread woven into the tapestry of your fate."}]
execute if score #rand temp matches 12 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Handle it with care. Its history is not yet finished."}]
execute if score #rand temp matches 13 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" An artifact from a time of chaos. May it bring you clarity."}]
execute if score #rand temp matches 14 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" The road ahead is dark. Perhaps this will serve as a lantern."}]
execute if score #rand temp matches 15 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Some see an object. I see potential. Prove me right."}]
execute if score #rand temp matches 16 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" This carries echoes of a power you do not yet comprehend."}]
execute if score #rand temp matches 17 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" There are consequences to every choice. This one will be... enlightening."}]
execute if score #rand temp matches 18 run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" From a world that was, for the world that will be."}]
playsound minecraft:dcustom.entity.villager.ambient player @a ~ ~ ~ 1 0










tag @s remove zul_speak
tag @s add zul_cd