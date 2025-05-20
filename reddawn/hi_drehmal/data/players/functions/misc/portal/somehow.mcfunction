execute in overworld run teleport 26524 93 -360
gamerule showDeathMessages false
tellraw @a ["",{"selector":"@s"}," saw something they shouldn't have"]
kill @s
gamerule showDeathMessages true