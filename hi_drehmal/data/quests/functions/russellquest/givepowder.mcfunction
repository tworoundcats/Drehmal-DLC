execute as @e[name="Russell's Friend",type=villager] run tag @s add collect
execute positioned ~ ~ ~ as @p[tag=qst11] run give @s sugar{Russell:1b,display:{Name:'["",{"text":"Special Powder","italic":false,"color":"aqua"}]',Lore:['["",{"text":"Quest Item","italic":false,"color":"dark_green"}]']},HideFlags:2}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tellraw @s ["","<Russel's Friend> ",{"text":"I was never here....","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 