scoreboard players enable @s d.relic_vessel
tellraw @s ["",{"text":"----===----","color":"green"},{"text":" Click to redeem a gift of Vayniklah ","color":"yellow"},{"text":"----===----","color":"green"}]
tellraw @s {"text":" ","italic":true,"color":"gray"}
execute if entity @s[tag=vayniklah.0] run tellraw @s {"text":"Resplendence","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 33"}}
execute if entity @s[tag=vayniklah.3] run tellraw @s {"text":"Resplendence +1","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 34"}}
execute if entity @s[tag=vayniklah.6] run tellraw @s {"text":"Resplendence +2","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 35"}}
execute if entity @s[tag=vayniklah.9] run tellraw @s {"text":"Resplendence +3","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 36"}}
tellraw @s {"text":" ","italic":true,"color":"gray"}
tellraw @s ["",{"text":"----====---- -.-.-.-.-.-.-=-","color":"green"},{"text":"O","color":"gold"},{"text":"-=-.-.-.-.-.-.- ----====----","color":"green"}]