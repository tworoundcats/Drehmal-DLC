tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＡＲＥ ＹＯＵ ＳＵＲＥ ＹＯＵ ＷＯＵＬＤ ＬＩＫＥ ＴＯ ＥＪＥＣＴ ＳＰＥＮＴ ＦＵＥＬ？ ＰＲＥＳＳ ＡＧＡＩＮ ＴＯ ＣＯＮＦＩＲＭ／／"}]
execute in minecraft:space run clone 32 128 127 32 128 127 31 128 110
execute in minecraft:space run fill 32 128 111 32 128 110 air
scoreboard players set #ejectConfirm bool 2