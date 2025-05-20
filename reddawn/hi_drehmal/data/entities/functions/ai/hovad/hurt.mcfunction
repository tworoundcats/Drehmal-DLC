execute if entity @s[tag=!Enraged] positioned 27294.60 82.00 84.56 as @a[distance=..50] at @s run playsound minecraft:dcustom.block.anvil.place hostile @s ~ ~ ~ 1 1.3
execute if entity @s[tag=!Enraged] positioned 27294.60 82.00 84.56 run tellraw @a[distance=..50] {"text":"A magical aura blocks your attacks...","color":"red","italic":true}

bossbar set minecraft:hovad color white
schedule function entities:ai/hovad/unhurt 5t