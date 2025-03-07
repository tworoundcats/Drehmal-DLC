# runs when you enter the mael dialogue box once the player has gotten mael's name.
execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/dia4
tellraw @s [{"text":"["},{"text":"Maelihs","color":"dark_red"},{"text":"] "},{"text":"If you must disturb my rest, then speak."}]
function dialogue:maelihs/lines/main_responses