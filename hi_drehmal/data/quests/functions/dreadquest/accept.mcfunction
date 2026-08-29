execute unless entity @a[tag=qst7] run tag @e[tag=dread] add qstart
execute unless entity @a[tag=qst7] run execute at @e[tag=dread] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Dredd'Lohk","color":"dark_aqua"},{"text":"> ","color":"white"},{"text":"Look... between you and me, there's a scheme in the works. I've some old connections in the underground, and word from the black market is someone vicious has their eyes set on "},{"text":"the Tide Queen's old blade","color":"yellow"},{"text":"."}]
execute unless entity @a[tag=qst7] run execute at @e[tag=dread] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst7] run schedule function quests:dreadquest/accept2 6s
execute unless entity @a[tag=qst7] at @e[tag=dread] as @a[distance=..20] run journal quest add @s Dredd "Tidal Heist!"
execute unless entity @a[tag=qst7] at @e[tag=dread] as @a[distance=..20] run journal quest location @s Dredd Firteid
execute unless entity @a[tag=qst7] at @e[tag=dread] as @a[distance=..20] run journal quest addon @s Dredd [{"text":"Look... between you and me, there's a scheme in the works. I've some old connections in the underground, and word from the black market is someone vicious has their eyes set on "},{"text":"the Tide Queen's old blade","color":"yellow"},{"text":"."}]
execute unless entity @a[tag=qst7] run tag @e[tag=dread] remove disabled
execute unless entity @a[tag=qst7] at @s run tag @e[tag=dread_i] add disabled
execute unless entity @a[tag=qst7] run tag @s add qst7
