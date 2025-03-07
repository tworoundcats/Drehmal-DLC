execute as @e[type=villager,tag=stomb_term] at @s run teleport ~ -1000 ~
execute as @e[type=villager,tag=stomb_term] at @s run kill @s
advancement revoke @s only players:terms/stomb
tellraw @a[x=781,y=3,z=584,distance=..20] [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＡＴＴＥＭＰＴＩＮＧ ＮＥＴＷＯＲＫ ＲＥＣＯＮＮＥＣＴＩＯＮ．．．／／"}]
playsound minecraft:dcustom.ui.button.click master @a 781 3 584 1
schedule function core:scene/terminals/stomb1 2s
