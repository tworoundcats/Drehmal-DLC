execute unless score #stop_final bool matches 1.. run tellraw @a[tag=finaltp] ["","[",{"text":"The Mythoclast","color":"gold"},"] Farewell."]
scoreboard players set @a[tag=finaltp] finaltp 1
schedule function dialogue:myth/final/no/1 30s

scoreboard players reset #finaltpyes finality 