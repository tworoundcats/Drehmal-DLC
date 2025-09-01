execute unless score #primal_journey bool matches 1 run tellraw @a[predicate=players:locations/spawn_tomb] ["","[",{"text":"The Mythoclast","color":"gold"},"] The offer was not rescinded, merely held in stasis. The portal to your Primal Journey remains for you, should you now wish to accept."]

execute if score #primal_journey bool matches 1 run tellraw @a[predicate=players:locations/spawn_tomb] ["","[",{"text":"The Mythoclast","color":"gold"},"] The portal is still active. The choice is, as it always was, yours to make."]
execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0.6


schedule function dialogue:myth/primal_journey/3 3s