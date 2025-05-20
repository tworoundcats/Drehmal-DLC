scoreboard players reset @s invulMythics
scoreboard players enable @s invulMythics

scoreboard players add #mythics_invul? const 1
scoreboard players operation #mythics_invul? const %= #2 const

execute if score #mythics_invul? const matches 1 run tellraw @a ["",{"selector":"@s","color":"light_purple"}," has ",{"text":"ENABLED","color":"green"}," mythic item invulnerability. ",{"text":"Mythic","color":"gold"},{"text":" tier items can no longer despawn or destroyed by lava, cacti, and the void. They will also glow.","color":"white"}]
execute if score #mythics_invul? const matches 0 run tellraw @a ["",{"selector":"@s","color":"light_purple"}," has ",{"text":"DISABLED","color":"red"}," mythic item invulnerability. ",{"text":"Mythic","color":"gold"},{"text":" tier items can despawn and will be destroyed by lava, cacti, and the void. They will no longer glow.","color":"white"}]
