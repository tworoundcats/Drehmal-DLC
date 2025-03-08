

execute if score count_all towers matches 2.. run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＷ ＴＯＷＥＲ ＯＮＬＩＮＥ．．． ＬＩＮＫＩＮＧ ＴＯ ＮＥＴＷＯＲＫ．．．／／"}]

# NETWORK LINKAGE
#execute if score count_all towers matches 1 run function terminus:spawn_stands
#execute if score count_all towers matches 1 run function core:scene/terminals/avsal_enabled
#execute if score count_all towers matches 1 run schedule function terminus:gifts/1/0 2s
execute if score count_all towers matches 1 if score #terminusoff bool matches 1 positioned 26475.59 138.00 -104.50 as @a[distance=..5] at @s run tp @s ~ ~ ~ 0 0
execute if score #terminusoff bool matches 1 run function terminus:lantern_off

execute if score count_all towers matches 2 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ６．３％／／"}]
execute if score count_all towers matches 3 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ９．４％／／"}]
execute if score count_all towers matches 4 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ １２．５％／／"}]
execute if score count_all towers matches 5 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ １５．６％／／"}]
execute if score count_all towers matches 6 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ １８．８％／／"}]
execute if score count_all towers matches 7 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ２１．９％／／"}]

execute if score count_all towers matches 8 in overworld run forceload add 2336 1065
execute if score count_all towers matches 8 run schedule function core:scene/terminals/mevir_enabled 5s
execute if score count_all towers matches 8 run schedule function terminus:gifts/7/0 2s

execute if score count_all towers matches 9 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ２８．１％／／"}]
execute if score count_all towers matches 10 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ３１．３％／／"}]
execute if score count_all towers matches 11 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ３４．４％／／"}]
execute if score count_all towers matches 12 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ３７．５％／／"}]
execute if score count_all towers matches 13 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ４０．６％／／"}]
execute if score count_all towers matches 14 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ４３．８％／／"}]
execute if score count_all towers matches 15 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ４６．９％／／"}]

execute if score count_all towers matches 16 in overworld run forceload add -2586 2291
execute if score count_all towers matches 16 run schedule function core:scene/terminals/exodus_enabled 5s
execute if score count_all towers matches 16 run schedule function terminus:gifts/14/0 2s

execute if score count_all towers matches 17 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ５３．１％／／"}]
execute if score count_all towers matches 18 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ５６．３％／／"}]
execute if score count_all towers matches 19 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ５９．４％／／"}]
execute if score count_all towers matches 20 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ６２．５％／／"}]
execute if score count_all towers matches 21 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ６５．６％／／"}]
execute if score count_all towers matches 22 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ６８．８％／／"}]
execute if score count_all towers matches 23 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ７１．９％／／"}]

execute if score count_all towers matches 24 in overworld run forceload add -252 1614
execute if score count_all towers matches 24 run schedule function core:scene/terminals/admin_enabled 5s
execute if score count_all towers matches 24 run schedule function terminus:gifts/21/0 2s

execute if score count_all towers matches 25 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ７８．１％／／"}]
execute if score count_all towers matches 26 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ８１．３％／／"}]
execute if score count_all towers matches 27 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ８４．４％／／"}]
execute if score count_all towers matches 28 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ８７．５％／／"}]
execute if score count_all towers matches 29 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ９０．６％／／"}]
execute if score count_all towers matches 30 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ９３．８％／／"}]
execute if score count_all towers matches 31 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ ９６．９％／／"}]
execute if score count_all towers matches 32 run tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＣＵＲＲＥＮＴＬＹ ＬＩＮＫＥＤ ＴＯ １００．０％／／"}]

# WING COMPLETION LIGHTS
execute if score count_central towers matches 4 run fill 26475 137 -97 26475 146 -67 minecraft:sea_lantern replace minecraft:quartz_bricks
execute if score count_east towers matches 11 run fill 26483 137 -105 26550 146 -105 minecraft:sea_lantern replace minecraft:quartz_bricks
execute if score count_west towers matches 11 run fill 26467 137 -105 26400 146 -105 minecraft:sea_lantern replace minecraft:quartz_bricks
execute if score count_island towers matches 3 run fill 26475 137 -113 26475 146 -143 minecraft:sea_lantern replace minecraft:quartz_bricks
execute if score count_all towers matches 32 run function terminus:gifts/32/0