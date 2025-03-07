scoreboard players set #av_ani bool 1
playsound minecraft:dcustom.ui.button.click master @a -228 106 1642 1
tellraw @a[x=-228,y=106,z=1642,distance=..20] [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＡＴＴＥＭＰＴＩＮＧ ＮＥＴＷＯＲＫ ＲＥＣＯＮＮＥＣＴＩＯＮ．．．／／"}]
schedule function core:scene/terminals/avsal_activate2 2s