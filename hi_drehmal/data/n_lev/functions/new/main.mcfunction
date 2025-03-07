summon marker ~ ~ ~ {Tags:["n_lev.vator","unloaded","n_lev.temp"]}
summon area_effect_cloud ~ ~0.35 ~ {CustomNameVisible:1b,Duration:160,Tags:["n_lev.vator.text","n_lev.temp","n_lev.unloaded"],CustomName:'[{"text":"Right-Click","color":"yellow"},{"text":" with a ","color":"white"},{"text":"Runic Catalyst","color":"aqua"}]'}
summon area_effect_cloud ~ ~0.1 ~ {CustomNameVisible:1b,Duration:160,Tags:["n_lev.vator.text","n_lev.temp","n_lev.unloaded"],CustomName:'{"text":"To activate this elevator","color":"white"}'}
summon minecraft:item_frame ~ ~.53 ~ {Facing: 1b, Invulnerable: 1b, Invisible: 1b,Tags:["n_lev.vator.activate","n_lev.temp","n_lev.unloaded","n_lev.vator.frame"]}

execute as @e[type=marker,tag=n_lev.temp] run function n_lev:new/marker_as

playsound minecraft:dcustom.ui.button.click ambient @a