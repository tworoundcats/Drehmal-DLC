execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/dia4
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"Good. Then we may speak."}]
function dialogue:maelihs/lines/main_responses
tag @s remove mael_fanatic
tag @s add met_mael