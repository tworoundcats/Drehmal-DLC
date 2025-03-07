bossbar set loser players @a[distance=..20]

execute store result score #hp temp run data get entity @s Health 10

scoreboard players set #hptemp temp 10000
scoreboard players operation #hptemp temp -= #hp temp
execute unless score #hptemp temp matches 0 run function entities:ai/loser/hp_update