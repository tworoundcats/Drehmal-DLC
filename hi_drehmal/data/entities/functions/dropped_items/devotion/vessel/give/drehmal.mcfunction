scoreboard players enable @s d.relic_vessel
tellraw @s ["",{"text":"----====----","color":"green"},{"text":" Click to redeem a gift of Drehmal ","color":"dark_green"},{"text":"----====----","color":"green"}]
tellraw @s {"text":" ","italic":true,"color":"gray"}
execute if entity @s[tag=drehmal.0] run tellraw @s {"text":"Effloresce","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 5"}}
execute if entity @s[tag=drehmal.3] run tellraw @s {"text":"Effloresce +1","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 6"}}
execute if entity @s[tag=drehmal.6] run tellraw @s {"text":"Effloresce +2","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 7"}}
execute if entity @s[tag=drehmal.9] run tellraw @s {"text":"Effloresce +3","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 8"}}
tellraw @s {"text":" ","italic":true,"color":"gray"}
tellraw @s ["",{"text":"----====---- -.-.-.-.-.-.-=-","color":"green"},{"text":"O","color":"yellow"},{"text":"-=-.-.-.-.-.-.- ----====----","color":"green"}]