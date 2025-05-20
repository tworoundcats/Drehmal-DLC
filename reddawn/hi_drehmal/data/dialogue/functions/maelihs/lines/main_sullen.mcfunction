execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/kni2
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"..."}]
function dialogue:maelihs/lines/main_responses