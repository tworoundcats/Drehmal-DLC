scoreboard players set @s dialogueTreeID 30
function dialogue:maelihs/lines/makenoise
execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/kni2
tellraw @s [{"text":"["},{"text":"???","color":"dark_red"},{"text":"] "},{"text":"Have you ceased your worship of Maelihs?"},{"text":"\n- [ Never! His Radiance is supreme! All hail Lord Maelihs! ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger dialogueOption set 50"}},{"text":"\n- [ Yes, I have. ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger dialogueOption set 51"}}]
