execute unless entity @a[tag=aeongale_active,distance=..8] run function players:items/aeongale/proj_end
execute if entity @s[nbt={inGround:1b}] run function players:items/aeongale/proj_end
particle dust_color_transition 0 0.85 1 1.11 0.667 0 1 ~ ~ ~ 0.2 0.2 0.2 0 1 force