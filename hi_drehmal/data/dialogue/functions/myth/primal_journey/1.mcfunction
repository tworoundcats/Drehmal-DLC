execute unless score #primal_journey bool matches 1 run tellraw @a[predicate=players:locations/spawn_tomb] ["","[",{"text":"The Mythoclast","color":"gold"},"] Some choices are not final, merely postponed. The desire to face one's history is a powerful echo in itself."]

execute if score #primal_journey bool matches 1 run tellraw @a[predicate=players:locations/spawn_tomb] ["","[",{"text":"The Mythoclast","color":"gold"},"] The quiet that follows a great victory is not for everyone. The trial still calls to those with a restless spirit."]
execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0


schedule function dialogue:myth/primal_journey/2 5s