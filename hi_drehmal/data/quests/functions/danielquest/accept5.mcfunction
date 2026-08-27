execute at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> You'll help me out, won't you? I'd pay you handsomely for "},{"text":"five of those orbs","color":"yellow"},{"text":"!"}]
execute at @e[tag=daniel] as @a[distance=..20] run journal quest addon @s Daniel [{"text":"You'll help me out, won't you? I'd pay you handsomely for "},{"text":"five of those orbs","color":"yellow"},{"text":"!"}]
execute at @e[tag=daniel] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute at @e[tag=daniel] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1
schedule function quests:danielquest/accept6 6s