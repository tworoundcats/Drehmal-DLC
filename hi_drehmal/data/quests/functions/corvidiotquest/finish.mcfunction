execute positioned ~ ~ ~ as @p[tag=qst14] at @s run tellraw @s ["",{"text":"Quest Completed:","color":"yellow"},{"text":" "},{"text":"An Artist's Anguish","underlined":true},{"text":"\n"},{"text":"Retrieve Corv Ihd's Painting","italic":true,"color":"gray"}]
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run playsound minecraft:dcustom.ui.toast.challenge_complete player @a ~ ~ ~ 1 1
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0b,Trail:0b,Colors:[I;15790320],FadeColors:[I;15790320]}]}}}}
execute positioned ~ ~ ~ as @p[tag=qst14] run advancement grant @s only dlc:corvid
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run give @s emerald 8
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run function dlc:give/silver
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run function dlc:give/silver
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run function dlc:give/silver
execute at @e[tag=corvid] as @a[distance=..20] run journal quest complete @s Corvid
execute at @e[tag=corvid] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1
execute positioned ~ ~ ~ as @p[tag=qst14] at @s run tag @s remove qst14

execute unless score #quest14 bool matches 1 run scoreboard players add #quest num 1
execute if score #quest num matches 17 run advancement grant @a only dlc:questmaster
scoreboard players set #quest14 bool 1