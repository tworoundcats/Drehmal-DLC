execute as @a[tag=finaltpno2] in true_end run tellraw @s[tag=finaltpno2] ["","[",{"text":"The Mythoclast","color":"gold"},"] There is no second chances. Are you sure?\n\n",{"text":"[I'm sure]\n\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger finality set 1"}},{"text":"[I changed my mind]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger finality set 4"}}]

execute as @a[tag=finaltpno2] run tag @s remove finaltpno2
