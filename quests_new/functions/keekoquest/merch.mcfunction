tag @s add keekomerchtarget
tag @e[tag=keeko] add temp_interact
tellraw @s ["",{"text":"<"},{"text":"Keehko","color":"gold"},{"text":"> There aren't supposed to be any more merch vouchers in circulation, but I guess I have to honor it. Do you want to turn that in to me?\n"},{"text":"[Yes]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function quests:keekoquest/merch_accept"}},{"text":"\n"},{"text":"[No]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function quests:keekoquest/merch_deny"}}]
execute at @e[tag=keeko] run playsound entity.villager.trade player @a ~ ~ ~ 3 1
schedule function quests:keekoquest/merch_clear 60s
