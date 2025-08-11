execute positioned ~ ~ ~ as @p[tag=qst13] at @s run tellraw @s ["",{"text":"Quest Started:","color":"yellow"},{"text":" "},{"text":"Diversely Devout","underlined":true},{"text":"\n"},{"text":"Bring Daniel 5 Orbs of Primal Energy","italic":true,"color":"gray"}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute as @p[tag=qst13] run tag @s add 0orbs
execute as @e[type=villager,name="Daniel"] run tag @s add orbcollecting