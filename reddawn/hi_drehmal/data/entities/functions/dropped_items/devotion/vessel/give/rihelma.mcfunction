scoreboard players enable @s d.relic_vessel
tellraw @s ["",{"text":"----====----","color":"light_purple"},{"text":" Click to redeem a gift of Rihelma ","color":"dark_aqua"},{"text":"----====----","color":"light_purple"}]
tellraw @s {"text":" ","italic":true,"color":"gray"}
execute if entity @s[tag=rihelma.0] run tellraw @s {"text":"Mirror of Frailty","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 25"}}
execute if entity @s[tag=rihelma.4] run tellraw @s {"text":"Mirror of Lethargy","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 26"}}
execute if entity @s[tag=rihelma.8] run tellraw @s {"text":"Mirror of Miasma","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 27"}}
execute if entity @s[tag=rihelma.12] run tellraw @s {"text":"Mirror of Entropy","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 28"}}
tellraw @s {"text":" ","italic":true,"color":"gray"}
tellraw @s ["",{"text":"----====---- -.-.-.-.-.-.-=-","color":"light_purple"},{"text":"O","color":"dark_purple"},{"text":"-=-.-.-.-.-.-.- ----====----","color":"light_purple"}]