
execute as @a[tag=finaltpyes] run execute unless score #stop_final bool matches 1.. run tellraw @s[tag=finaltpyes] ["","[",{"text":"The Mythoclast","color":"gold"},"] This is your Primal Journey. A gauntlet of your own history. Step through the portal when you are ready."]
execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0.3

execute as @a[tag=finaltpyes] run tag @s remove finaltpyes

scoreboard players reset #finalbeacon bool
scoreboard players set #primal_journey bool 1
