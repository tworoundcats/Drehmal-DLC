execute at @e[tag=rift] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Rift Tech","color":"dark_purple"},{"text":"> ","color":"white"},{"text":"I don't know what's on the other side, or where it might lead, but I can safely assume that it's not anywhere nearby. The runes are faded, but it's clearly too intricate to be for short-range travel."}]
execute at @e[tag=rift] as @a[distance=..20] run journal quest addon @s Rift [{"text":"I don't know what's on the other side, or where it might lead, but I can safely assume that it's not anywhere nearby. The runes are faded, but it's clearly too intricate to be for short-range travel."}]
execute at @e[tag=rift] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:riftquest/accept5 7s
