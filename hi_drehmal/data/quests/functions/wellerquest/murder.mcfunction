execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> You... you are... marked..."}]

schedule clear quests:wellerquest/doit

schedule function quests:wellerquest/consequences 5s