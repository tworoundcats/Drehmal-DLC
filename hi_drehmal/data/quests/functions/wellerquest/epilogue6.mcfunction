execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> In a sense... they're kind of like the Aspects, aren't they? Little families making up a part of this beautiful world for us Drehmari."}]
execute at @e[tag=weller] run playsound entity.villager.ambient player @a ~ ~ ~ 5 1
schedule function quests:wellerquest/epilogue7 6s