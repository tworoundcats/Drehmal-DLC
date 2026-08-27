execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> You have nothing left to prove to me, my friend. I have one more task for you. I know you're good for it."}]
execute at @e[tag=weller] run playsound entity.villager.ambient player @a ~ ~ ~ 5 1
schedule function quests:wellerquest/epilogue9 5s