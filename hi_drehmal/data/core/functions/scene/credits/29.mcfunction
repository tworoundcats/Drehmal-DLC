tellraw @a[predicate=players:in_primal_journey,tag=!talking] ["","[",{"text":"The Mythoclast","color":"gold"},"] Are you ready to end your journey?\n\n",{"text":"[I'm ready]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger finality set 1"}}]
schedule function dialogue:myth/final/no/6 30s
scoreboard players enable @a[predicate=players:in_primal_journey] finality
tag @s add talking