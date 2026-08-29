execute positioned ~ ~ ~ as @p[tag=qst13] at @s run tellraw @s ["",{"text":"Quest Completed:","color":"yellow"},{"text":" "},{"text":"Diversely Devout","underlined":true},{"text":"\n"},{"text":"Bring Daniel 5 Orbs of Primal Energy","italic":true,"color":"gray"}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound minecraft:dcustom.ui.toast.challenge_complete player @a ~ ~ ~ 1 1
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:12}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon firework_rocket ~ ~3 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0b,Trail:0b,Colors:[I;15790320],FadeColors:[I;15790320]}]}}}}
execute positioned ~ ~ ~ as @p[tag=qst13] run advancement grant @s only dlc:daniel

execute positioned ~ ~ ~ as @p[tag=qst13] at @s run function dlc:give/remnant

execute as @p[tag=qst13] run function dlc:give/silver
execute as @p[tag=qst13] run function dlc:give/silver
execute as @p[tag=qst13] run function dlc:give/silver
execute as @p[tag=qst13] run function dlc:give/silver
execute as @p[tag=qst13] run function dlc:give/silver
execute as @p[tag=qst13] run function dlc:give/silver
execute as @p[tag=qst13] run function dlc:give/silver
execute as @p[tag=qst13] run function dlc:give/silver

execute at @e[tag=daniel] as @a[distance=..20] run journal quest complete @s Daniel
execute at @e[tag=daniel] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1
execute as @e[tag=daniel] run tag @s remove temp_speaking

execute as @e[tag=daniel] run tag @s add qend
#execute as @e[tag=daniel] run tag @s add post

execute positioned ~ ~ ~ as @p[tag=qst13] at @s run scoreboard players reset @s dquest
#execute as @p[tag=qst13] run tag @s add qst13_e
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run tag @s remove qst13

execute unless score #quest13 bool matches 1 run scoreboard players add #quest num 1
execute if score #quest num matches 17 run advancement grant @a only dlc:questmaster
scoreboard players set #quest13 bool 1