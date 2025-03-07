scoreboard players enable @s d.relic_vessel
tellraw @s ["",{"text":"----====----","color":"red"},{"text":" Click to redeem a gift of Taihgel ","color":"gold"},{"text":"----====----","color":"red"}]
tellraw @s {"text":" ","italic":true,"color":"gray"}
execute if entity @s[tag=taihgel.0] run tellraw @s {"text":"Orogeny","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 29"}}
execute if entity @s[tag=taihgel.3] run tellraw @s {"text":"Orogeny +1","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 30"}}
execute if entity @s[tag=taihgel.6] run tellraw @s {"text":"Orogeny +2","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 31"}}
execute if entity @s[tag=taihgel.9] run tellraw @s {"text":"Orogeny +3","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 32"}}
tellraw @s {"text":" ","italic":true,"color":"gray"}
tellraw @s ["",{"text":"----====---- -.-.-.-.-.-.-=-","color":"red"},{"text":"O","color":"dark_red"},{"text":"-=-.-.-.-.-.-.- ----====----","color":"red"}]