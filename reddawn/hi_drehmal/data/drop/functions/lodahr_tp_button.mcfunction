execute unless score #towerdrop bool matches 2 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＣＡＮＮＯＴ ＬＩＮＫ ＴＯ ＮＥＴＷＯＲＫ ＷＨＩＬＥ ＴＯＷＥＲ ＩＳ ＩＮ ＳＴＡＴＩＯＮ／／"}]
execute if score #towerdrop bool matches 2 run function drop:tp_to_lodahr

#makes holotext activate and also automatically unlocks lodahr tower


#execute unless score #lo_holo bool matches 1 run function core:scene/terminals/lodahr_activate
