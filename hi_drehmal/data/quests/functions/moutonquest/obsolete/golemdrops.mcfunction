give @p[tag=qst6] flint{Mouton:1b,display:{Name:'["",{"text":"Single Father\'s Flint","italic":false,"color":"aqua"}]',Lore:['["",{"text":"Quest Item","italic":false,"color":"dark_green"}]']}} 32
execute positioned ~ ~ ~ as @p[tag=qst6] run effect give @s blindness 2 2 true
execute positioned ~ ~ ~ as @p[tag=qst6] run title @s title {"text":"He was just trying to provide for his family","color":"red"}
execute positioned -2985.31 141.00 -92.09 run forceload remove ~ ~