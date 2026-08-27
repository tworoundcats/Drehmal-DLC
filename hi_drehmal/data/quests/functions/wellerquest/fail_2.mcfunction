execute at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> The first outsider to show up on our island in MILLENNIA, and you rip open our civilization's deepest scar?!"}]
execute at @e[tag=weller] run playsound entity.villager.no player @a ~ ~ ~ 20 1
schedule function quests:wellerquest/fail_3 6s