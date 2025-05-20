scoreboard players enable @s d.relic_vessel
tellraw @s ["",{"text":"----===----","color":"black"},{"text":" Click to redeem a gift of Voynahla ","color":"dark_red"},{"text":"----===----","color":"black"}]
tellraw @s {"text":" ","italic":true,"color":"gray"}
execute if entity @s[tag=voynahla.0] run tellraw @s {"text":"Mortality","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 41"}}
execute if entity @s[tag=voynahla.3] run tellraw @s {"text":"Mortality +1","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 42"}}
execute if entity @s[tag=voynahla.6] run tellraw @s {"text":"Mortality +2","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 43"}}
execute if entity @s[tag=voynahla.9] run tellraw @s {"text":"Mortality +3","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 44"}}
tellraw @s {"text":" ","italic":true,"color":"gray"}
tellraw @s ["",{"text":"----====---- -.-.-.-.-.-.-=-","color":"black"},{"text":"O","color":"dark_gray"},{"text":"-=-.-.-.-.-.-.- ----====----","color":"black"}]