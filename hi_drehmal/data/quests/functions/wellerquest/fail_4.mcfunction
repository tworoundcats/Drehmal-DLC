execute positioned 4623 63 5865 as @e[tag=wellerman,distance=..4] at @s run tellraw @a[distance=..50] ["",{"text":"Quest Failed:","color":"red"},{"text":" "},{"text":"The Act of Excision","underlined":true},{"text":"\n"},{"text":"Bring the five fragments of Frenzy to Wehl'r.","italic":true,"color":"gray"}]

schedule function quests:wellerquest/consequences 1s

execute unless score #quest17 bool matches 1 run scoreboard players add #quest num 1
execute unless score #quest12 bool matches 1 run scoreboard players add #quest num 1
execute if score #quest num matches 17 run advancement grant @a only dlc:questmaster
execute as @a run function weapons:grant

scoreboard players set #quest17 bool 1

execute positioned ~ ~ ~ as @p[tag=qst17] run advancement grant @s only dlc:weller_fail
execute as @a[tag=qst17] run tag @s remove qst17
