execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst8] at @s run tellraw @s  ["","<Dome> ",{"text":"If you can retrieve it and bring it back to me, I shall reward you greatly","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]

execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst8] at @s run tellraw @s  ["","<Dome> ",{"text":"If you can retrieve just one and bring it back to me, I shall reward you greatly","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]

execute positioned ~ ~ ~ as @p[tag=qst8] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:domequest/accept5 3s