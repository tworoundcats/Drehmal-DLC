scoreboard players set #lo_ani bool 1
playsound minecraft:dcustom.ui.button.click master @a 513 39 -811 1
tellraw @a[predicate=players:lodahr] [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＡＴＴＥＭＰＴＩＮＧ ＮＥＴＷＯＲＫ ＲＥＣＯＮＮＥＣＴＩＯＮ．．．／／"}]
schedule function core:scene/terminals/lodahr_activate2 2s

scoreboard players set #lo_holo bool 1