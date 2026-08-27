execute at @e[tag=rift] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Rift Tech","color":"dark_purple"},{"text":"> ","color":"white"},{"text":"If you're willing to go through and make it back here to tell me where it leads, I'll pay you! Just wear these "},{"text":"boots","color":"yellow"},{"text":", they should allow you to go through! I think!"}]
execute at @e[tag=rift] as @a[distance=..20] run journal quest addon @s Rift [{"text":"If you're willing to go through and make it back here to tell me where it leads, I'll pay you! Just wear these "},{"text":"boots","color":"yellow"},{"text":", they should allow you to go through! I think!"}]
execute at @e[tag=rift] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1

execute as @a[tag=qst12] run function dlc:give/rift

schedule function quests:riftquest/accept6 6s
