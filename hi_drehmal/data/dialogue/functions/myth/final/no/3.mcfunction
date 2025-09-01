
execute as @a[tag=finaltpyes] run execute unless score #stop_final bool matches 1.. run tellraw @s[tag=finaltpyes] ["","[",{"text":"The Mythoclast","color":"gold"},"] I thought you might. A story, once complete, is not necessarily finished. Its greatest moments are still worthy of being revisited."]
execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0


execute as @a[tag=finaltpyes] run tag @s add finaldia
execute as @a[tag=finaltpyes] run schedule clear dialogue:myth/final/no/1

schedule function dialogue:myth/final/no/4 8s