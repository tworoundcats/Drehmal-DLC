tag @s remove special
execute if score #exec_bossbar temp matches 1 run tag @s add fdry_bossbar
data modify entity @s AngryAt set from entity @p[gamemode=!creative,gamemode=!spectator] UUID