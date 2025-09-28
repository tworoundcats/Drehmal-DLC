
execute as @a[tag=finaltpyes] run execute unless score #stop_final bool matches 1.. run tellraw @s[tag=finaltpyes] ["","[",{"text":"The Mythoclast","color":"gold"},"] I have constructed a place for you. A hall where your greatest triumphs can be revisited, sharpened, perfected. It is a tribute to the power you have achieved."]
execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0.3

schedule function dialogue:myth/final/no/5 8s

