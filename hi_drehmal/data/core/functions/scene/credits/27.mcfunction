tellraw @a[predicate=players:true_end] ["","[",{"text":"The Mythoclast","color":"gold"},"] Do you wish to move on?\n\n",{"text":"[Yes]\n\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger finality set 1"}},{"text":"[Not Yet]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger finality set 2"}}]
schedule function dialogue:myth/final/no/1 30s
scoreboard players enable @a[predicate=players:true_end] finality
tag @s add finaldia
#schedule function core:scene/credits/28 200t