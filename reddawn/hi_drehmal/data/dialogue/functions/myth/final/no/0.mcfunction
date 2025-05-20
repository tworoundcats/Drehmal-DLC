execute as @a[tag=finaltp] run tag @s remove finaltpno

execute as @a[tag=finaltpno] run execute unless score #stop_final bool matches 1.. run tellraw @s[tag=finaltpno] ["","[",{"text":"The Mythoclast","color":"gold"},"] I understand. Whenever you’re ready."]

execute if entity @a[tag=finaltpno] run schedule function dialogue:myth/final/no/1 3s


scoreboard players reset #finaltpyes finality