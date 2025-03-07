advancement revoke @s only players:terms/spawn

execute as @e[type=villager,tag=spawn_term] at @s run teleport ~ -1000 ~
execute as @e[type=villager,tag=spawn_term] at @s run kill @s
tellraw @a[x=26520,y=178,z=-137,distance=..20] [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＡＴＴＥＭＰＴＩＮＧ ＮＥＴＷＯＲＫ ＲＥＣＯＮＮＥＣＴＩＯＮ．．．／／"}]
playsound minecraft:dcustom.ui.button.click master @a 26520 178 -137 1

scoreboard players reset #118 temp
execute store success score #118 temp if block 1000000 -63 1000000 minecraft:cherry_leaves

scoreboard players reset #commandBlocksEnabled bool
setblock 26520 168 -137 redstone_block

execute as @a as @s run function players:avhorse/index/write_player
execute as @a as @s run function entities:misc/grab_uuid
execute unless score #1.21 bool matches 1 if score #118 temp matches 1 run schedule function core:scene/terminals/spawn_check_cmd_block 2s replace
execute unless score #118 temp matches 1 run function core:scene/terminals/spawn_fail