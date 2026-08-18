execute at @e[tag=keeko] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Keehko","color":"gold"},{"text":"> ","color":"white"},{"text":"He was here only a few hours ago, so he can't have gotten that far out into the wilds. Bring him back for me, would you?"}]
execute at @e[tag=keeko] as @a[distance=..20] run journal quest addon @s Keeko [{"text":"He was here only a few hours ago, so he can't have gotten that far out into the wilds. Bring him back for me, would you?"}]
execute at @e[tag=keeko] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute at @e[tag=keeko] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1

schedule function quests:keekoquest/accept5 6s