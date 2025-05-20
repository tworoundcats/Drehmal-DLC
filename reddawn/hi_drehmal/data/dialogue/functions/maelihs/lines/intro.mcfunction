scoreboard players set @s dialogueTreeID 1
function dialogue:maelihs/lines/makenoise
execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/dia4
tellraw @s [{"text":"["},{"text":"???","color":"dark_red"},{"text":"] "},{"text":"This is hallowed ground, snakespawn. Speak or leave me in peace."},{"text":"\n- [ Who are you? ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger dialogueOption set 1"}}]
