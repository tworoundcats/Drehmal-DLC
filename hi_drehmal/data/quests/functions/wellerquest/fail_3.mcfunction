execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> Leave. Take that damn sword with you, and don't ever show your face in these lands again."}]
execute at @e[tag=weller] run playsound entity.villager.no player @a ~ ~ ~ 20 1
schedule function quests:wellerquest/fail_4 5s