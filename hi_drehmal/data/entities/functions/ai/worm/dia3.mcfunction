execute in minecraft:lodahr run tellraw @a[predicate=players:lodahr,x=-424,y=45,z=560,distance=..75] {"text":"The wyrm yields...","italic":true,"color":"gray"}
#execute in minecraft:lodahr as @a[predicate=players:lodahr,x=-424,y=45,z=560,distance=..75] run function weapons:give/abyssal
scoreboard players set #bernicedead bool 1
execute in minecraft:lodahr as @a[predicate=players:lodahr,x=-424,y=45,z=560,distance=..150,tag=primal_journey] run schedule function dlc:primal_journey/win 9s
schedule function entities:ai/worm/dia4 3s