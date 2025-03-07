tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add rihelma.6
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @s tipped_arrow{CustomPotionEffects:[{Id:25,Duration:100}],CustomPotionColor:13236735,display:{Name:'{"text":"Arrow of Levitation","italic":"false"}',Lore:['{"text":"Levitation (0:05)","color":"red","italic":"false"}']},HideFlags:32} 16