scoreboard players set #lo_ani bool 1
playsound minecraft:dcustom.ui.button.click master @a 513 39 -811 1
tellraw @a[predicate=players:lodahr,x=513,y=39,z=-811,distance=..20] [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＡＴＴＥＭＰＴＩＮＧ ＮＥＴＷＯＲＫ ＲＥＣＯＮＮＥＣＴＩＯＮ．．．／／"}]
schedule function core:scene/terminals/lodahr_fail2 2s