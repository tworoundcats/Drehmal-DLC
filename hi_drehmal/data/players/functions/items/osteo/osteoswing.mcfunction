execute as @s[nbt={SelectedItem:{tag:{Tag:"Osteo"}}}] run title @s actionbar [{"text":"︱︳","color":"#EFC700","bold":true},{"text":"︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳︱︳","color":"red","bold":true},{"text":"︳︱","color":"#EFC700","bold":true}]
execute as @s[nbt={SelectedItem:{tag:{Tag:"Osteo"}}},scores={osteouse=3}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,CustomName:'{"text":"osteostand"}',Tags:["osteorotate"]}
#execute as @e[type=armor_stand,name="osteostand"] run tp @s @p[nbt={SelectedItem:{tag:{Tag:"Osteo"}}}]
execute as @s[nbt={SelectedItem:{tag:{Tag:"Osteo"}}},scores={osteouse=3}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,CustomName:'{"text":"osteowhip"}',Tags:["osteowhip"]}

#execute as @e[type=armor_stand,name="osteostand"] run execute as @p[nbt={SelectedItem:{tag:{Tag:"Osteo"}}}] align xyz run tp @e[type=armor_stand,name="osteostand"] ~ ~ ~
 
scoreboard players set @e[type=armor_stand,name="osteostand"] osteospin 0

execute as @s[nbt={SelectedItem:{tag:{Tag:"Osteo"}}},scores={osteouse=3..,osteospin=15..}] run scoreboard players set @s osteouse 0

