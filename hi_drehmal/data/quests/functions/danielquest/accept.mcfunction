execute unless entity @a[tag=qst13] as @e[tag=daniel] run tag @s remove dahr_rec
execute unless entity @a[tag=qst13] as @e[tag=daniel] run tag @s remove drehmal_rec
execute unless entity @a[tag=qst13] as @e[tag=daniel] run tag @s remove khive_rec
execute unless entity @a[tag=qst13] as @e[tag=daniel] run tag @s remove lai_rec
execute unless entity @a[tag=qst13] as @e[tag=daniel] run tag @s remove loe_rec
execute unless entity @a[tag=qst13] as @e[tag=daniel] run tag @s remove mael_rec
execute unless entity @a[tag=qst13] as @e[tag=daniel] run tag @s remove rihelma_rec
execute unless entity @a[tag=qst13] as @e[tag=daniel] run tag @s remove taihgel_rec
execute unless entity @a[tag=qst13] as @e[tag=daniel] run tag @s remove vay_rec
execute unless entity @a[tag=qst13] as @e[tag=daniel] run tag @s remove virtuo_rec
execute unless entity @a[tag=qst13] as @e[tag=daniel] run tag @s remove voy_rec

execute unless entity @a[tag=qst13] run tag @e[tag=daniel] add qstart
execute unless entity @a[tag=qst13] run effect clear @a[distance=..20] slowness
execute unless entity @a[tag=qst13] at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> I've always been fascinated by the gods. All of them, really! Growing up here in Tharxax City, my whole life has always been all about Mael, but each and every one of them is an astounding power in their own right."}]
execute unless entity @a[tag=qst13] at @e[tag=daniel] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst13] at @e[tag=daniel] as @a[distance=..20] run journal quest add @s Daniel "Diversely Devout"
execute unless entity @a[tag=qst13] at @e[tag=daniel] as @a[distance=..20] run journal quest location @s Daniel Tharxax
execute unless entity @a[tag=qst13] at @e[tag=daniel] as @a[distance=..20] run journal quest addon @s Daniel [{"text":"I've always been fascinated by the gods. All of them, really! Growing up here in Tharxax City, my whole life has always been all about Mael, but each and every one of them is an astounding power in their own right."}]
execute unless entity @a[tag=qst13] run schedule function quests:danielquest/accept2 9s
execute unless entity @a[tag=qst13] run tag @e[tag=daniel] remove disabled
execute unless entity @a[tag=qst13] at @s run tag @e[tag=daniel_i] add disabled
execute unless entity @a[tag=qst13] run tag @s add qst13