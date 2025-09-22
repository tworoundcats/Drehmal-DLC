execute unless score #DLC bool matches 1 run title @a title {"text":"DLC NOT INSTALLED","bold":true,"color":"dark_red"}
execute unless score #DLC bool matches 1 run tellraw @a {"text":"Check the modrinth page for installation instructions","color":"red"}
execute unless score #DLC bool matches 1 run tellraw @a {"text":"All players on multiplayer servers must be opped for select features to work","bold":false,"color":"red"}

execute if score #DLC bool matches 1 unless score #DLC_initialize bool matches 1 run title @a title {"text":"DLC NOT INITIALIZED","bold":true,"color":"dark_red"}
execute if score #DLC bool matches 1 unless score #DLC_initialize bool matches 1 run tellraw @a {"text":"Run '/trigger dlc' to initialize.","color":"red"}
execute if score #DLC bool matches 1 unless score #DLC_initialize bool matches 1 run tellraw @a {"text":"All players on multiplayer servers must be opped for select features to work.","bold":false,"color":"red"}
execute unless score #DLC_install bool matches 1 run function dlc:check_loop