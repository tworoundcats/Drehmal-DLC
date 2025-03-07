execute positioned ~ ~ ~ as @p[tag=qst3] run title @s title {"text":"Why would you do this","color":"red"}
execute positioned ~ ~ ~ as @p[tag=qst3] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst3] at @s run tellraw @s ["",{"text":"Quest Finished: ","color":"yellow"},{"text":"Kill Some Random Guy","color":"white"}]
execute positioned ~ ~ ~ as @p[tag=qst3] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute positioned ~ ~ ~ as @p[tag=qst3] at @s run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute positioned 1092.55 66.56 1965.51 run summon item 1092.55 66.56 1965.51 {Item:{id:"minecraft:emerald",Count:32}}
execute as @e[name="Cinder",type=villager] run tp @s ~ 1000 ~
execute as @e[name="Cinder",type=villager] run kill @s
execute positioned ~ ~ ~ as @p[tag=qst3] run effect give @s blindness 2 2 true
execute as @e[distance=..40,type=iron_golem] run data modify entity @s AngryAt set from entity @p[tag=qst3] UUID
execute as @e[distance=..40,type=iron_golem] run data modify entity @s AngerTime set value 60000
execute positioned ~ ~ ~ as @p[tag=qst3] at @s run tag @s remove qst3
execute positioned 1092.55 66.56 1965.51 run forceload remove ~ ~
