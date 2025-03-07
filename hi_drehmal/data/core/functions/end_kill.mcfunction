gamerule showDeathMessages false
kill @s
tellraw @a ["",{"selector":"@s"}," was consumed by Nothing"]
gamerule showDeathMessages true
scoreboard players set @s hate.timer 100