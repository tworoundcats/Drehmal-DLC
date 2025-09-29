execute at @e[tag=major] run tellraw @a[distance=..20] ["",{"text":"Quest Completed:","color":"yellow"},{"text":" "},{"text":"Dreamy Dive","underlined":true},{"text":"\n"},{"text":"Retrieve Three Artifacts for the Archeologist","italic":true,"color":"gray"}]
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run playsound minecraft:dcustom.ui.toast.challenge_complete player @a ~ ~ ~ 1 1
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:3}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:3}

execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0b,Trail:0b,Colors:[I;15790320],FadeColors:[I;15790320]}]}}}}
execute positioned ~ ~ ~ as @p[tag=qst2] run advancement grant @s only dlc:archeology
execute positioned ~ ~ ~ as @p[tag=qst2] run advancement grant @a only dlc:archeology
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run give @s emerald 24
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run function dlc:give/evenblade
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run function dlc:give/silver
execute as @e[tag=major] run tag @s add qend
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run scoreboard players reset #major mquest
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run tag @s remove qst2

execute unless score #quest2 bool matches 1 run scoreboard players add #quest num 1
execute if score #quest num matches 17 run advancement grant @a only dlc:questmaster
scoreboard players set #quest2 bool 1