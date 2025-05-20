tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＭＡＴＥＲＩＡＬ ＥＮＴＥＲＩＮＧ ＬＯ＇ＤＡＨＲ ＡＴＭＯＳＰＨＥＲＥ．．．／／"}]
execute in minecraft:space positioned 48.5 123.5 122.5 run playsound minecraft:dcustom.block.beacon.deactivate ambient @a[distance=..50] ~ ~ ~ 4 1.5
execute in minecraft:space positioned 50 118 122 run playsound minecraft:dcustom.block.beacon.ambient ambient @a[distance=..50] ~ ~ ~ 5 0.7
execute in minecraft:space run fill 48 105 122 48 104 122 minecraft:air