
playsound minecraft:dcustom.block.bell.resonate master @a 26475.45 140.00 -53.70 99999999999999999 1 1
scoreboard players set #compass.nospawn bool 1
schedule function terminus:initial/start/2 4s

tellraw @a ["","[",{"text":"ａｖＳＹＳ","color":"aqua"},"] ／／ＭＯＶＥＭＥＮＴ ＤＥＴＥＣＴＥＤ ＩＮ ＣＯＭＰＡＳＳ ＤＩＳＰＥＮＳＡＲＹ／／"]
scoreboard players set #termstart bool 1

kill @e[type=item,tag=terminus.compass]