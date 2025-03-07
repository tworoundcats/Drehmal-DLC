scoreboard players enable @s d.relic_vessel
tellraw @s ["",{"text":"----====----","color":"blue"},{"text":" Click to redeem a gift of Khive ","color":"gold"},{"text":"----====----","color":"blue"}]
tellraw @s {"text":" ","italic":true,"color":"gray"}
execute if entity @s[tag=khive.0] run tellraw @s {"text":"Mysterial","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 9"}}
execute if entity @s[tag=khive.3] run tellraw @s {"text":"Mysterial +1","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 10"}}
execute if entity @s[tag=khive.6] run tellraw @s {"text":"Mysterial +2","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 11"}}
execute if entity @s[tag=khive.9] run tellraw @s {"text":"Mysterial +3","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 12"}}
tellraw @s {"text":" ","italic":true,"color":"gray"}
tellraw @s ["",{"text":"----====---- -.-.-.-.-.-.-=-","color":"blue"},{"text":"O","color":"yellow"},{"text":"-=-.-.-.-.-.-.- ----====----","color":"blue"}]