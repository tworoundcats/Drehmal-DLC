tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add maelhis.2
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @s splash_potion{display:{Name:'{"text":"Splash Potion of Great Harming"}'},CustomPotionEffects:[{Id:7,Amplifier:2b,Duration:1}],Potion:"minecraft:empty",CustomPotionColor:13369344} 1