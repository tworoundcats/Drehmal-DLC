scoreboard players set @s dialogueTreeID 58
function dialogue:maelihs/lines/makenoise
execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/dia4
tellraw @s [{"text":"["},{"text":"???","color":"dark_red"},{"text":"] "},{"text":"Now there's a stench I don't miss. Sepulchral smoke and Maelmari blood. The deed is done, then?"},{"text":"\n- [ That's right. ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger dialogueOption set 59"}}]
tag @s remove killed_generals