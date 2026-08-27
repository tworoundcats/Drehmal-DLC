execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> If you're willing, I'd really appreciate it if you could bring me some juicier reading. You can keep the books, of course!"}]
execute at @e[tag=russell] as @a[distance=..20] run journal quest addon @s Russell [{"text":"If you're willing, I'd really appreciate it if you could bring me some juicier reading. You can keep the books, of course!"}]
execute at @e[tag=russell] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:russellquest/bookroll 4s