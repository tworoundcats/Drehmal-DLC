execute in minecraft:lodahr run teleport @s -69 12 -1646
execute if entity @s[tag=supersoldier] run effect clear @s speed
execute if entity @s[tag=supersoldier] run effect clear @s jump_boost
execute if entity @s[tag=supersoldier] run tag @s remove supersoldier
execute if entity @s[predicate=players:is_not_dev] run function players:gamemode/set_default
effect give @s blindness 5 10 true
effect give @s nausea 10 10 true
function players:music/reset
execute at @s run playsound minecraft:dcustom.block.respawn_anchor.deplete player @s