execute at @e[tag=rift] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Rift Tech","color":"dark_purple"},{"text":"> ","color":"white"},{"text":"But everyone who knew how to maintain this thing was dead within a generation of the Empire's collapse, so for centuries, we've just had a dock that sits there and looks pretty."}]
execute at @e[tag=rift] as @a[distance=..20] run journal quest addon @s Rift [{"text":"But everyone who knew how to maintain this thing was dead within a generation of the Empire's collapse, so for centuries, we've just had a dock that sits there and looks pretty."}]
execute at @e[tag=rift] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:riftquest/accept3 7s
