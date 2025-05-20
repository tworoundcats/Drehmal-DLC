gamerule showDeathMessages false
kill @s
tellraw @a ["",{"selector":"@s","color":"red"},{"text":" tried to change the rules!","color":"red"}]
gamerule showDeathMessages true