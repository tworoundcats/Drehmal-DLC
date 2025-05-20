

execute as @a[tag=finaltpno] run tag @s remove finaltp
execute as @a[tag=finaltp] in true_end run tellraw @s[tag=finaltp] ["","[",{"text":"The Mythoclast","color":"gold"},"] Very well."]

execute if entity @a[tag=finaltp] unless score #finaltpyes finality matches 3 run schedule function dialogue:myth/final/yes/1 6s


scoreboard players set #finaltpyes finality 3