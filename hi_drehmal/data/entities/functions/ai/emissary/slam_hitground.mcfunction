function players:items/cal/hit_ground_shockwave
playsound minecraft:dcustom.entity.zombie.attack_wooden_door hostile @a ~ ~ ~ 3 0.5
playsound minecraft:dcustom.block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 3 0.5
function entities:ai/emissary/purp_ring
particle block crying_obsidian ~ ~0.1 ~ 3 0.2 3 0 100 force
execute positioned ~ 100 ~ run summon marker ~ ~ ~ {Tags:["em.stomp"]}
#execute unless entity @s[tag=half_hp] positioned ~ 100 ~ run summon marker ~ ~ ~ {Tags:["em.stomp"]}
#execute if entity @s[tag=half_hp] positioned ~ 100 ~ run summon marker ~ ~ ~ {Tags:["em.stomp","em.p2.stomp"]}
#execute if entity @s[tag=half_hp] align xyz positioned ~0.5 101.0 ~0.5 run function entities:ai/emissary/pound/p2_ring