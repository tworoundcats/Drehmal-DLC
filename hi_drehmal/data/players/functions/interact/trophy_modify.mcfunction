execute unless predicate players:sneak run scoreboard players add @s trophy_mode 1
execute if predicate players:sneak run scoreboard players remove @s trophy_mode 1

execute as @s[scores={trophy_mode=9..}] run scoreboard players set @s trophy_mode 1
execute as @s[scores={trophy_mode=..0}] run scoreboard players set @s trophy_mode 8

execute as @s[scores={trophy_mode=1}] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Size ⬍","color":"green"}]
execute as @s[scores={trophy_mode=2}] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Pose ⟳","color":"yellow"}]
execute as @s[scores={trophy_mode=3}] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌","color":"aqua"}]
execute as @s[scores={trophy_mode=4}] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Rotation ⮂","color":"light_purple"}]
execute as @s[scores={trophy_mode=5}] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text ✎","color":"white"}]
execute as @s[scores={trophy_mode=6}] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌","color":"light_purple"}]
execute as @s[scores={trophy_mode=7}] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Glow Distance 👁","color":"gray"}]
execute as @s[scores={trophy_mode=8}] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Base Block ▤","color":"dark_green"}]
playsound minecraft:ui.button.click player @s ~ ~ ~ 1 1.5
scoreboard players reset @s use_trophy