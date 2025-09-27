tag @s add domemerchtarget
tag @e[tag=dome] add temp_interact
tellraw @s ["",{"text":"<"},{"text":"Dohm","color":"blue"},{"text":"> Yowzers! What's this? A merch voucher? Do you want to turn that in to me?\n"},{"text":"[Yes]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function quests:domequest/merch_accept"}},{"text":"\n"},{"text":"[No]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function quests:domequest/merch_deny"}}]
execute at @e[tag=dome] run playsound entity.villager.trade player @a ~ ~ ~ 3 1
schedule function quests:domequest/merch_clear 60s