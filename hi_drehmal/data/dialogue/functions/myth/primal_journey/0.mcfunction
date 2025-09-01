execute unless score #primal_journey bool matches 1 run tellraw @a[predicate=players:locations/spawn_tomb] ["","[",{"text":"The Mythoclast","color":"gold"},"] Reminiscing on your journey, I see."]

execute if score #primal_journey bool matches 1 run tellraw @a[predicate=players:locations/spawn_tomb] ["","[",{"text":"The Mythoclast","color":"gold"},"] I had a sense you would find your way back here."]
execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0.3

scoreboard players set #myth_dia_primal bool 1
scoreboard players reset #returnportal z3
schedule function dialogue:myth/primal_journey/1 5s
