tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add lai.5
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
give @s potion{display:{Name:'{"text":"Long-Lasting Potion of Fire Resistance","italic":"false"}'},CustomPotionEffects:[{Id:12,Amplifier:1b,Duration:19200}],Potion:"minecraft:empty",CustomPotionColor:14906644} 1