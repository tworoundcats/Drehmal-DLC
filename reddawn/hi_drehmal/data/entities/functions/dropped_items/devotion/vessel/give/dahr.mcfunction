scoreboard players enable @s d.relic_vessel
tellraw @s ["",{"text":"----====----","color":"dark_aqua"},{"text":" Click to redeem a gift of Dahr ","color":"white"},{"text":"----====----","color":"dark_aqua"}]
tellraw @s {"text":" ","italic":true,"color":"gray"}
execute if entity @s[tag=dahr.0] run tellraw @s {"text":"Writ of Authority","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 1"}}
execute if entity @s[tag=dahr.3] run tellraw @s {"text":"Writ of Authority +1","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 2"}}
execute if entity @s[tag=dahr.6] run tellraw @s {"text":"Writ of Authority +2","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 3"}}
execute if entity @s[tag=dahr.9] run tellraw @s {"text":"Writ of Authority +3","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 4"}}
tellraw @s {"text":" ","italic":true,"color":"gray"}
tellraw @s ["",{"text":"----====---- -.-.-.-.-.-.-=-","color":"dark_aqua"},{"text":"O","color":"aqua"},{"text":"-=-.-.-.-.-.-.- ----====----","color":"dark_aqua"}]