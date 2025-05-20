execute unless entity @s[tag=dead] if entity @s[gamemode=!spectator,gamemode=!creative] run function players:damage/main_valid
scoreboard players reset @s damage
scoreboard players reset @s damage_s
scoreboard players reset @s damage_t
scoreboard players reset @s damage_nd
