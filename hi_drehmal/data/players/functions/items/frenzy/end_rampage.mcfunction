execute unless score @s fzy_kills_hs matches 0.. run scoreboard players set @s fzy_kills_hs 0
execute if score @s fzy_kills matches 100.. if score @s fzy_kills > @s fzy_kills_hs run tellraw @s ["",{"text":"Fatal Rampage","color":"gold"},{"text":" total kill count: ","color":"gray"},{"score":{"name":"@s","objective":"fzy_kills"},"color":"green"},{"text":"! ","color":"green"},{"text":"HIGH SCORE!","bold":true,"color":"yellow"}]

scoreboard players operation @s fzy_kills_hs > @s fzy_kills

scoreboard players operation @s fzy_cool = @s maxFzyCooldown
scoreboard players reset @s fzy_lvl
scoreboard players reset @s fzy_kills
scoreboard players reset @s fzy_hb

#attribute @s minecraft:generic.attack_damage modifier add 10-9-8-7-1 "fzy1" 3 add
attribute @s minecraft:generic.attack_damage modifier remove 10-9-8-7-1
attribute @s minecraft:generic.attack_damage modifier remove 10-9-8-7-2
attribute @s minecraft:generic.attack_damage modifier remove 10-9-8-7-3

playsound minecraft:dcustom.entity.zombie_villager.cure player @s ~ ~ ~ 0.5 0.5
playsound minecraft:custom.frenzy.end player @s ~ ~ ~

tag @s remove rampage