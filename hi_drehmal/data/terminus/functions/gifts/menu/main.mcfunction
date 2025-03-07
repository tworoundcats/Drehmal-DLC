function players:avpod/clearchat
tellraw @s ["","  [",{"text":"ａｖＳＹＳ","color":"aqua"},"] －－－－－－－－－－－－－－－－－－－－－－"]
tellraw @s "   | "

execute if score count_all towers matches 8.. run tellraw @s ["","   | ",{"text":"ＨＡＲＤ ＲＥＳＥＴ","underlined":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/execute as @s run function dlc:modify/hardreset"},"hoverEvent":{"action":"show_text","contents":["ＣＬＩＣＫ ＴＯ ＦＵＬＬＹ ＲＥＳＥＴ ＧＥＡＲ ＭＯＤＩＦＩＣＡＴＩＯＮ ＳＴＡＴＩＯＮ ＡＮＤ ＤＲＯＰ ＡＬＬ ＩＴＥＭＳ"]}}]

execute unless score #terminusoff bool matches 1 run tellraw @s ["","   | ",{"text":"０ｘＡＶＳ","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger terminus.compass set 100"},"hoverEvent":{"action":"show_text","contents":[{"text":"ＣＬＩＣＫ ＴＯ ＲＥＣＥＩＶＥ ＡＮ ＡＶ＇ＳＡＬ ＴＥＲＭＩＮＡＬ ＬＯＣＡＴＯＲ","color":"gray"}]}}]
execute if score #terminusoff bool matches 1 run tellraw @s ["","   | ",{"text":"ＥＲＲ： ＭＩＳＳＩＮＧ ＩＮＤＥＸ","underlined":true,"color":"dark_gray","hoverEvent":{"action":"show_text","contents":[{"text":"ＩＮＣＲＥＡＳＥ ＮＥＴＷＯＲＫ ＬＩＮＫＡＧＥ","color":"gray"}]}}]

execute if score count_all towers matches 8.. run tellraw @s ["","   | ",{"text":"０ｘＳＭＶ","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger terminus.compass set 101"},"hoverEvent":{"action":"show_text","contents":[{"text":"ＣＬＩＣＫ ＴＯ ＲＥＣＥＩＶＥ ＡＮ ＡＮＣＩＬＬＡＲＹ ＲＥＳＥＡＲＣＨ ＦＡＣＩＬＩＴＹ ＴＥＲＭＩＮＡＬ ＬＯＣＡＴＯＲ","color":"gray"}]}}]
execute unless score count_all towers matches 8.. run tellraw @s ["","   | ",{"text":"ＥＲＲ： ＭＩＳＳＩＮＧ ＩＮＤＥＸ","underlined":true,"color":"dark_gray","hoverEvent":{"action":"show_text","contents":[{"text":"ＩＮＣＲＥＡＳＥ ＮＥＴＷＯＲＫ ＬＩＮＫＡＧＥ","color":"gray"}]}}]

execute if score count_all towers matches 16.. run tellraw @s ["","   | ",{"text":"０ｘＥＸＣ","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger terminus.compass set 102"},"hoverEvent":{"action":"show_text","contents":[{"text":"ＣＬＩＣＫ ＴＯ ＲＥＣＥＩＶＥ ＡＮ ＥＸＯＤＵＳ ＣＩＴＡＤＥＬ ＴＥＲＭＩＮＡＬ ＬＯＣＡＴＯＲ","color":"gray"}]}}]
execute unless score count_all towers matches 16.. run tellraw @s ["","   | ",{"text":"ＥＲＲ： ＭＩＳＳＩＮＧ ＩＮＤＥＸ","underlined":true,"color":"dark_gray","hoverEvent":{"action":"show_text","contents":[{"text":"ＩＮＣＲＥＡＳＥ ＮＥＴＷＯＲＫ ＬＩＮＫＡＧＥ","color":"gray"}]}}]

execute if score count_all towers matches 24.. run tellraw @s ["","   | ",{"text":"０ｘＡＤＭ","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger terminus.compass set 103"},"hoverEvent":{"action":"show_text","contents":[{"text":"ＣＬＩＣＫ ＴＯ ＲＥＣＥＩＶＥ ＡＮ ＡＤＭＩＮＩＳＴＲＡＴＩＶＥ ＷＩＮＧ ＴＥＲＭＩＮＡＬ ＬＯＣＡＴＯＲ","color":"gray"}]}}]
execute unless score count_all towers matches 24.. run tellraw @s ["","   | ",{"text":"ＥＲＲ： ＭＩＳＳＩＮＧ ＩＮＤＥＸ","underlined":true,"color":"dark_gray","hoverEvent":{"action":"show_text","contents":[{"text":"ＩＮＣＲＥＡＳＥ ＮＥＴＷＯＲＫ ＬＩＮＫＡＧＥ","color":"gray"}]}}]

#execute if score #lodahr_teleported_to bool matches 1 run tellraw @s ["","   | ",{"text":"０ｘＬＯＤ","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger terminus.compass set 104"},"hoverEvent":{"action":"show_text","contents":[{"text":"ＣＬＩＣＫ ＴＯ ＲＥＣＥＩＶＥ Ａ ＬＯ＇ＤＡＨＲ ＤＡＴＡＢＡＳＥ ＴＥＲＭＩＮＡＬ ＬＯＣＡＴＯＲ","color":"gray"}]}}]
#execute unless score #lodahr_teleported_to bool matches 1 run tellraw @s ["","   | ",{"text":"ＥＲＲ： ＭＩＳＳＩＮＧ ＩＮＤＥＸ","underlined":true,"color":"dark_gray","hoverEvent":{"action":"show_text","contents":[{"text":"ＩＮＣＲＥＡＳＥ ＮＥＴＷＯＲＫ ＬＩＮＫＡＧＥ","color":"gray"}]}}]

#execute if score #myth_dia12_5 bool matches 1.. run tellraw @s ["","   | ",{"text":"０ｘＷＲＰ","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger terminus.compass set 108"},"hoverEvent":{"action":"show_text","contents":[{"text":"ＣＬＩＣＫ ＴＯ ＲＥＣＥＩＶＥ ＡＮ ＡＤＭＩＮＩＳＴＲＡＴＩＶＥ ＷＩＮＧ ＴＥＲＭＩＮＡＬ ＬＯＣＡＴＯＲ","color":"gray"}]}}] 


tellraw @s "   | "
execute if score #postgame_compasses x matches 1.. run tellraw @s ["","   | ",{"text":"ＥＲＲｘＳＩＬ","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger terminus.compass set 105"},"hoverEvent":{"action":"show_text","contents":[{"text":"ＣＬＩＣＫ ＴＯ ＲＥＣＥＩＶＥ [ＥＲＲＯＲ]","color":"gray"}]}}]
execute if score #postgame_compasses x matches 2.. run tellraw @s ["","   | ",{"text":"ＥＲＲｘＲＥＳ","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger terminus.compass set 106"},"hoverEvent":{"action":"show_text","contents":[{"text":"ＣＬＩＣＫ ＴＯ ＲＥＣＥＩＶＥ [ＥＲＲＯＲ]","color":"gray"}]}}]
execute if score #postgame_compasses x matches 3.. run tellraw @s ["","   | ",{"text":"ＥＲＲｘＲＨＹ","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger terminus.compass set 107"},"hoverEvent":{"action":"show_text","contents":[{"text":"ＣＬＩＣＫ ＴＯ ＲＥＣＥＩＶＥ [ＥＲＲＯＲ]","color":"gray"}]}}]
tellraw @s "   | "


tellraw @s "   | "
tellraw @s "   | "
tellraw @s "   | "

tellraw @s "   | " 
tellraw @s "  □－－－－－－－－－－－－－－－－－－－－－－－－－－－ "
tellraw @s " "