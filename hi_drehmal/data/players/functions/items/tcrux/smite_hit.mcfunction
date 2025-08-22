execute positioned ~ ~1.3 ~ run function entities:dropped_items/beam_ring_y
execute positioned ~ ~1.3 ~ run particle soul_fire_flame ~ ~ ~ 0 0 0 0.4 30
execute positioned ~ ~1.3 ~ run particle explosion ~ ~ ~ 0.01 0.01 0.01 4 4
function players:items/cal/hit_ground_shockwave

damage @s[scores={blocking3=..4,blocked=1..}] 36 generic by @p

playsound minecraft:dcustom.item.totem.use player @a[distance=..60] ~ ~ ~ 0.8 0 0.4
playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 1 2
playsound minecraft:custom.tcrux_hit player @a[distance=..60] ~ ~ ~ 1 0 0.5