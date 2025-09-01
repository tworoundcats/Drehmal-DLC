tellraw @a[predicate=players:true_end] ["","[",{"text":"The Mythoclast","color":"gold"},"] Are you ready to move on? Or do you wish for more?\n\n",{"text":"[I want to move on]\n\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger finality set 3"}},{"text":"[I wish for more]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger finality set 4"}}]
schedule function dialogue:myth/final/no/1 30s
scoreboard players enable @a[predicate=players:true_end] finality
tag @s add finaldia
#schedule function core:scene/credits/28 200t