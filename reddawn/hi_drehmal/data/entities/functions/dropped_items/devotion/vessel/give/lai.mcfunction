scoreboard players enable @s d.relic_vessel
tellraw @s ["",{"text":"----====----","color":"dark_red"},{"text":" Click to redeem a gift of Lai ","color":"red"},{"text":"----====----","color":"dark_red"}]
tellraw @s {"text":" ","italic":true,"color":"gray"}
execute if entity @s[tag=lai.0] run tellraw @s {"text":"Ardorbrand","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 13"}}
execute if entity @s[tag=lai.3] run tellraw @s {"text":"Ardorbrand +1","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 14"}}
execute if entity @s[tag=lai.6] run tellraw @s {"text":"Ardorbrand +2","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 15"}}
execute if entity @s[tag=lai.9] run tellraw @s {"text":"Ardorbrand +3","color":"gold","clickEvent":{"action":"run_command","value":"/trigger d.relic_vessel set 16"}}
tellraw @s {"text":" ","italic":true,"color":"gray"}
tellraw @s ["",{"text":"----====---- -.-.-.-.-.-.-=-","color":"dark_red"},{"text":"O","color":"gold"},{"text":"-=-.-.-.-.-.-.- ----====----","color":"dark_red"}]