execute as @p[tag=qst] at @s run tellraw @s ["",{"text":"Quest Completed:","color":"yellow"},{"text":" "},{"text":"Stablemaster's Struggle","underlined":true},{"text":"\n"},{"text":"Return the Missing Horse","italic":true,"color":"gray"}]
execute as @p[tag=qst] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute as @p[tag=qst] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute as @p[tag=qst] at @s run playsound minecraft:dcustom.ui.toast.challenge_complete player @a ~ ~ ~ 1 1
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute as @p[tag=qst] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0b,Trail:0b,Colors:[I;15790320],FadeColors:[I;15790320]}]}}}}
execute as @p[tag=qst] run advancement grant @s only dlc:safe
execute as @p[tag=qst] run advancement grant @a only dlc:safe

execute as @p[tag=qst] run give @s emerald 12

execute as @p[tag=qst] run function dlc:give/hallow

execute as @p[tag=qst] run function dlc:give/silver
execute as @p[tag=qst] run function dlc:give/silver
tag @e[tag=eddie] remove eddie
tag @e[tag=keeko] remove disabled
tag @e[tag=keeko] add qend
execute positioned ~ ~ ~ as @p[tag=qst] at @s run tag @s remove qst

execute unless score #quest1 bool matches 1 run scoreboard players add #quest num 1
execute if score #quest num matches 17 run advancement grant @a only dlc:questmaster
scoreboard players set #quest1 bool 1