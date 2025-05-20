execute as @e[tag=mael_hitbox] run function entities:clear_self
function mael:remove/all

execute in minecraft:lodahr run summon magma_cube -161.5 154 -1690 {NoAI:1b,PersistenceRequired:1b,Size:4b,Invulnerable:1b,Tags:["mael_hitbox"],Team:"hide_name",CustomName:'{"text":"Invisible"}',ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b}]}
execute in minecraft:lodahr positioned -161 153.5 -1689.35 rotated -90 0 run function mael:summon/default