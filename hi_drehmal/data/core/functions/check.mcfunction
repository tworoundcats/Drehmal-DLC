#execute unless score #DLC bool matches 1 run title @s title {"text":"DLC NOT INSTALLED","bold":true,"color":"dark_red"}
#execute unless score #DLC bool matches 1 run tellraw @s {"text":"Check the modrinth page for installation instructions","color":"red"}
#execute unless score #DLC bool matches 1 run tellraw @s {"text":"It is recommended to play on 8+ player difficulty scaling","bold":false,"color":"red"}
#execute unless score #DLC bool matches 1 run tellraw @s {"text":"All players on multiplayer servers must opped for select features to work","bold":false,"color":"red"}
