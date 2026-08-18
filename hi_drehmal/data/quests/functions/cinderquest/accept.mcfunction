
execute unless entity @a[tag=qst3] run execute at @e[tag=cinder] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Cinder","color":"dark_red"},{"text":"> ","color":"white"},{"text":"Got a favor to ask of you. There's this guy "},{"text":"inside the inn","color":"yellow"},{"text":". He's gotta "},{"text":"die","color":"dark_red"},{"text":"."}]
execute unless entity @a[tag=qst3] at @e[tag=cinder] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst3] run schedule function quests:cinderquest/accept2 6s
execute unless entity @a[tag=qst3] at @e[tag=cinder] as @a[distance=..20] run journal quest add @s Cinder "Kill... Some Guy?"
execute unless entity @a[tag=qst3] at @e[tag=cinder] as @a[distance=..20] run journal quest addon @s Cinder [{"text":"Got a favor to ask of you. There's this guy "},{"text":"inside the inn","color":"yellow"},{"text":". He's gotta "},{"text":"die","color":"dark_red"},{"text":"."}]
execute unless entity @a[tag=qst3] run tag @s add qst3
kill @e[tag=cinder_i]