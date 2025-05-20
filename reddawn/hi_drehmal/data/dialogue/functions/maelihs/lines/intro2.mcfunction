scoreboard players set @s dialogueTreeID 2
function dialogue:maelihs/lines/makenoise
execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/kni1
tellraw @s [{"text":"["},{"text":"???","color":"dark_red"},{"text":"] "},{"text":"Do you... really not know?"},{"text":"\n- [ I do not. ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger dialogueOption set 2"}},{"text":"\n- [ Are you Maelihs? ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger dialogueOption set 3"}}]