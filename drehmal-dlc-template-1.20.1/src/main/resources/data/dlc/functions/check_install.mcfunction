execute unless score #DLC bool matches 1 run title @a title {"text":"DLC NOT INSTALLED","bold":true,"color":"dark_red"}
execute unless score #DLC bool matches 1 run tellraw @a {"text":"Check the modrinth page for installation instructions","color":"red"}

execute unless score #DLC_install bool matches 1 run function dlc:check_loop