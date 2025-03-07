tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add voynahla.8
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @p lingering_potion{display:{Name:'{"text":"Lingering Potion of Lethal Poison"}'},CustomPotionEffects:[{Id:19,Amplifier:2b,Duration:200}],Potion:"minecraft:empty",CustomPotionColor:798215} 1