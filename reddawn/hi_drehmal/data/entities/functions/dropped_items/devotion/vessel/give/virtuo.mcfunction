scoreboard players enable @s d.relic_vessel
tellraw @s ["",{"text":"----====----","color":"white"},{"text":" Click to redeem a gift of Virtuo ","color":"aqua"},{"text":"----====----","color":"white"}]
tellraw @s {"text":" ","italic":true,"color":"gray"}
execute if entity @s[tag=virtuo.0] run tellraw @s {"text":"Purifying Light","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 37"}}
execute if entity @s[tag=virtuo.3] run tellraw @s {"text":"Purifying Light +1","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 38"}}
execute if entity @s[tag=virtuo.6] run tellraw @s {"text":"Purifying Light +2","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 39"}}
execute if entity @s[tag=virtuo.9] run tellraw @s {"text":"Purifying Light +3","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 40"}}
tellraw @s {"text":" ","italic":true,"color":"gray"}
tellraw @s ["",{"text":"----====---- -.-.-.-.-.-.-=-","color":"white"},{"text":"O","color":"dark_aqua"},{"text":"-=-.-.-.-.-.-.- ----====----","color":"white"}]