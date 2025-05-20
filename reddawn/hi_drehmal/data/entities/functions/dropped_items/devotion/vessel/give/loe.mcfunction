scoreboard players enable @s d.relic_vessel
tellraw @s ["",{"text":"----====----","color":"aqua"},{"text":" Click to redeem a gift of Loe ","color":"white"},{"text":"----====----","color":"aqua"}]
tellraw @s {"text":" ","italic":true,"color":"gray"}
execute if entity @s[tag=loe.0] run tellraw @s {"text":"Cryostatic","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 17"}}
execute if entity @s[tag=loe.3] run tellraw @s {"text":"Cryostatic +1","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 18"}}
execute if entity @s[tag=loe.6] run tellraw @s {"text":"Cryostatic +2","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 19"}}
execute if entity @s[tag=loe.9] run tellraw @s {"text":"Cryostatic +3","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 20"}}
tellraw @s {"text":" ","italic":true,"color":"gray"}
tellraw @s ["",{"text":"----====---- -.-.-.-.-.-.-=-","color":"aqua"},{"text":"O","color":"gold"},{"text":"-=-.-.-.-.-.-.- ----====----","color":"aqua"}]