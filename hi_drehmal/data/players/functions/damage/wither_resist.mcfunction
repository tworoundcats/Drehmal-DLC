scoreboard players set #wither_mod temp 100
scoreboard players operation #wither_mod temp *= #prot_reduce temp
scoreboard players operation #wither_mod temp /= #100 const
scoreboard players operation #wither_mod temp *= #resist_calc temp
scoreboard players operation #wither_mod temp /= #5 const
scoreboard players set #wither_mod2 temp 100
scoreboard players operation @s damage -= #wither_mod2 temp