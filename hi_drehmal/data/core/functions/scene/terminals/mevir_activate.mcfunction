scoreboard players set #mev_ani bool 1
playsound minecraft:dcustom.ui.button.click master @a 2338 125 1065 1
tellraw @a[x=2338,y=125,z=1065,distance=..20] [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＡＴＴＥＭＰＴＩＮＧ ＮＥＴＷＯＲＫ ＲＥＣＯＮＮＥＣＴＩＯＮ．．．／／"}]
schedule function core:scene/terminals/mevir_activate2 2s