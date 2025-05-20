tellraw @p[tag=selector] ["","[",{"text":"ａｖＳＹＳ","color":"dark_aqua"},"]",{"text":" ／／ ＴＲＹ ＩＭＢＵＩＮＧ ＡＮＹＷＡＹ？ ／／","clickEvent":{"action":"run_command","value":"/execute as @p[tag=selector] run function dlc:modify/charge/1"},"hoverEvent":{"action":"show_text","contents":["CLICK TO IMBUE"]}}]
execute as @p[tag=selector_h] run schedule function dlc:modify/select_invalid3_h 1s
execute as @p[tag=selector_c] run schedule function dlc:modify/select_invalid3_c 1s
execute as @p[tag=selector_l] run schedule function dlc:modify/select_invalid3_l 1s
execute as @p[tag=selector,tag=!selector_h,tag=!selector_c,tag=!selector_l] run schedule function dlc:modify/select_invalid3 1s
