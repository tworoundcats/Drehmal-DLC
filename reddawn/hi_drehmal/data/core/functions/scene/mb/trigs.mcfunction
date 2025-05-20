scoreboard players add #coretrigs int 1
execute if score #coretrigs int matches 1 run playsound minecraft:dcustom.block.beacon.power_select ambient @a[distance=..100] 27324.00 127.51 55.60 50 1.5
execute if score #coretrigs int matches 1 run tellraw @a ["","[",{"text":"ａｖＳＹＳ","color":"aqua"},"] ／／１／２ ＯＶＥＲＲＩＤＥ ＴＲＩＧＧＥＲＳ ＡＣＴＩＶＡＴＥＤ／／"]

execute if score #coretrigs int matches 2 run tellraw @a ["","[",{"text":"ａｖＳＹＳ","color":"aqua"},"] ／／２／２ ＯＶＥＲＲＩＤＥ ＴＲＩＧＧＥＲＳ ＡＣＴＩＶＡＴＥＤ． ＣＯＲＥ ＣＨＡＲＧＩＮＧ ＳＴＡＴＩＯＮ ＩＳ ＮＯＷ ＡＣＣＥＳＳＩＢＬＥ．／／"]
execute if score #coretrigs int matches 2 run playsound minecraft:dcustom.block.beacon.power_select ambient @a[distance=..100] 27324.00 127.51 55.60 50 1.5
execute if score #coretrigs int matches 2 run schedule function core:scene/mb/0 2s