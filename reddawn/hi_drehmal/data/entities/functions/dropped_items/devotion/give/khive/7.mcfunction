tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add khive.7
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @s potion{display:{Name:'{"text":"Long-Lasting Potion of Invisibility","italic":"false"}'},CustomPotionEffects:[{Id:14,Amplifier:1b,Duration:36000}],Potion:"minecraft:empty",CustomPotionColor:9285603} 1

