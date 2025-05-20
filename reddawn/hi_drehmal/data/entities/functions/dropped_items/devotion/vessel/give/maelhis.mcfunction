scoreboard players enable @s d.relic_vessel
tellraw @s ["",{"text":"----====----","color":"red"},{"text":" Click to redeem a gift of Maelhis ","color":"dark_red"},{"text":"----====----","color":"red"}]
tellraw @s {"text":" ","italic":true,"color":"gray"}
execute if entity @s[tag=maelhis.0] run tellraw @s {"text":"Sprout of Anguish","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 21"}}
execute if entity @s[tag=maelhis.3] run tellraw @s {"text":"Sprout of Anguish +1","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 22"}}
execute if entity @s[tag=maelhis.6] run tellraw @s {"text":"Sprout of Anguish +2","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 23"}}
execute if entity @s[tag=maelhis.9] run tellraw @s {"text":"Sprout of Anguish +3","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 24"}}
tellraw @s {"text":" ","italic":true,"color":"gray"}
tellraw @s ["",{"text":"----====---- -.-.-.-.-.-.-=-","color":"red"},{"text":"O","color":"black"},{"text":"-=-.-.-.-.-.-.- ----====----","color":"red"}]