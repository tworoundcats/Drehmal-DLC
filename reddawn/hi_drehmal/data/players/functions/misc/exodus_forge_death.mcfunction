gamerule showDeathMessages false
tellraw @a ["",{"selector":"@s"},{"text":" melted into their base components","color":"white"}]
kill @s
gamerule showDeathMessages true