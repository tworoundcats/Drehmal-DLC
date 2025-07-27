effect give @s slow_falling 1 0 true
execute unless predicate dlc:wings if score @s usedFirework matches 1.. run function players:items/avsohm_kohl/fire
execute if predicate dlc:wings if score @s usedFirework matches 1.. run function players:items/avsohm_kohl/wings_fire