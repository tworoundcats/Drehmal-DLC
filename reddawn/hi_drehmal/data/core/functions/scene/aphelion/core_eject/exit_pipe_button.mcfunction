execute unless score #ejectDoor bool matches 1.. run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＭＡＴＥＲＩＡＬ ＭＵＳＴ ＢＥ ＥＪＥＣＴＥＤ ＴＯ ＯＰＥＮ ＥＸＩＴ ＰＩＰＥ／／"}]
execute if score #ejectDoor bool matches 1 in minecraft:space run function core:scene/aphelion/core_eject/exit_pipe/open
advancement revoke @s only core:aphelion/exit_pipe