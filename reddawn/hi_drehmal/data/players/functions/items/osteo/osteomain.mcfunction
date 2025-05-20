
execute unless entity @s[nbt={SelectedItem:{tag:{Tag:"Osteo"}}}] run scoreboard players set @s osteouse 0
execute unless entity @s[nbt={SelectedItem:{tag:{Tag:"Osteo"}}}] run scoreboard players set @s osteodamage 0

execute as @s[nbt={SelectedItem:{tag:{Tag:"Osteo"}}}] run scoreboard players add @s osteohold 1
execute as @s[nbt={SelectedItem:{tag:{Tag:"Osteo"}}},scores={osteodamage=30..}] run scoreboard players add @s osteouse 1
execute as @s[scores={osteodamage=0..}] run scoreboard players set @s osteodamage 0


#execute as @s[scores={osteouse=1}] run title @s actionbar [{"text":"︱︳","color":"#EFC700","bold":true},{"text":"︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱","color":"green","bold":false},{"text":"︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳","color":"gray","bold":false},{"text":"︳︱","color":"#EFC700","bold":true}]
#execute as @s[scores={osteouse=2}] run title @s actionbar [{"text":"︱︳","color":"#EFC700","bold":true},{"text":"︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱","color":"green","bold":false},{"text":"︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳","color":"gray","bold":false},{"text":"︳︱","color":"#EFC700","bold":true}]
#zexecute as @s[scores={osteouse=3}] run title @s actionbar [{"text":"︱︳","color":"#EFC700","bold":true},{"text":"︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱B | O | N | E | W | H | I | P︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳","color":"red","bold":true},{"text":"︳︱","color":"#EFC700","bold":true}]


execute as @s[scores={osteouse2=1}] run scoreboard players set @s osteohold 0
execute as @s[scores={osteohold=101}] run scoreboard players remove @s[scores={osteouse=2}] osteouse 1
#execute as @s[scores={osteohold=100}] as @a[scores={osteouse=1}] run title @s actionbar [{"text":"︱︳","color":"#EFC700","bold":true},{"text":"︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳","color":"gray","bold":false},{"text":"︳︱","color":"#EFC700","bold":true}]
execute as @s[scores={osteohold=100}] run scoreboard players remove @s[scores={osteouse=1}] osteouse 1
execute as @s[scores={osteohold=101..}] run scoreboard players set @s osteohold 0
execute as @s[scores={osteouse=0}] run scoreboard players set @s osteohold 0
execute as @s[scores={osteouse=0}] run tag @e remove osteodamaged



execute at @s[scores={osteouse=1..3}] run function players:items/osteo/osteosound



execute as @s[scores={osteouse=2}] run tag @s add osteosound2
tag @s[scores={osteouse=0},tag=osteosound2] remove osteosound2

execute as @s[scores={osteouse=1}] run tag @s add osteosound1
tag @s[scores={osteouse=0},tag=osteosound1] remove osteosound1


execute as @s[scores={osteouse=3}] run tag @s add osteosound3
tag @s[scores={osteouse=0},tag=osteosound3] remove osteosound3




execute as @s[nbt={SelectedItem:{tag:{Tag:"Osteo"}}},scores={osteouse=3}] run function players:items/osteo/osteoswing
execute as @s[nbt={SelectedItem:{tag:{Tag:"Osteo"}}},scores={osteouse=3}] run function players:items/osteo/osteowhip


execute as @e[type=armor_stand,name="osteostand"] positioned as @s rotated as @s positioned ^ ^1 ^3 run execute rotated as @p[nbt={SelectedItem:{tag:{Tag:"Osteo"}}}] run execute as @e[distance=..3,type=!player,type=!item,type=!armor_stand,type=!experience_orb,type=!#core:oblivion_immune] run function players:items/osteo/osteolaunch
execute as @e[type=armor_stand,name="osteostand"] at @s rotated as @s positioned ^ ^1 ^3 run execute as @e[distance=..3,tag=!osteodamaged] run function players:items/osteo/osteodamage
execute as @e[type=armor_stand,name="osteostand"] at @s rotated as @s positioned ^ ^1 ^3 run execute as @e[distance=..3,tag=!osteodamaged] run tag @s add osteodamaged


execute as @e[type=armor_stand,name="osteostand"] at @s rotated as @s run function players:items/osteo/osteostand
execute as @e[type=armor_stand,name="osteowhip"] at @s rotated as @s run function players:items/osteo/osteowhip2



execute at @e[type=armor_stand,name="osteostand"] run execute at @p[nbt={SelectedItem:{tag:{Tag:"Osteo"}}}] run tp @e[type=armor_stand,name="osteostand"] ~ ~ ~
execute at @e[type=armor_stand,name="osteowhip"] run execute at @p[nbt={SelectedItem:{tag:{Tag:"Osteo"}}}] run tp @e[type=armor_stand,name="osteowhip"] ~ ~ ~ 
execute as @e[type=armor_stand,name="osteowhip"] at @s run tp @s ~ ~ ~ ~30 ~0
execute as @e[type=armor_stand,name="osteostand"] at @s run tp @s ~ ~ ~ ~30 ~0

execute as @e[type=armor_stand,name="osteostand"] run scoreboard players add @s osteospin 1



execute as @s[scores={osteouse2=1..}] run scoreboard players set @s osteouse2 0
execute as @s[nbt={SelectedItem:{tag:{Tag:"Osteo"}}},scores={osteouse=3..}] run scoreboard players set @s osteouse 0

#schedule function players:items/osteo/osteoswap 2s


