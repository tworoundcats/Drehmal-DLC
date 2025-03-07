execute positioned ~ ~ ~ as @p[tag=qst8] at @s run tellraw @s  ["","<Dome> ",{"text":"There's a maelmari hideout to the ","color":"dark_green"},{"text":"south ","color":"green"},{"text":"of here","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst8] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:domequest/accept4 3s