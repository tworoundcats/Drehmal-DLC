clear @p[tag=offerer] dlc:seeker_sushi{SeekerSushi:1b} 1
execute positioned 505.51 67.00 1835.52 as @e[type=villager,name="Stablemaster Keehko",distance=..4] run item replace entity @s weapon.mainhand with dlc:seeker_sushi
execute as @p[tag=offerer] at @s run playsound minecraft:entity.player.levelup player @a ~ ~ ~ 10 2
schedule function quests:keekoquest/tul/speako100_1 1s