execute positioned ~ ~ ~ as @p[tag=qst13] at @s run tellraw @s {"text":"5/5 Orbs Collected: ","color":"yellow"}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;15790320],FadeColors:[I;15790320]}]}}}}

execute positioned ~ ~ ~ as @p[tag=qst13] at @s run give @s simplyswords:empowered_remnant{display:{Name:'["",{"text":"???","italic":false,"color":"gold"}]'},HideFlags:32} 1
scoreboard players set #tempest? bool 1
execute as @e[name="Daniel",type=villager] run tag @s add qend
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run scoreboard players reset @s dquest
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run tag @s remove qst13
