execute if score #hp temp matches ..90 unless entity @s[tag=90hp] positioned ~ ~2 ~ run function entities:ai/tethlaen/marker/90
execute if score #hp temp matches ..80 unless entity @s[tag=80hp] positioned ~ ~2 ~ run function entities:ai/tethlaen/marker/80
execute if score #hp temp matches ..70 unless entity @s[tag=70hp] positioned ~ ~2 ~ run function entities:ai/tethlaen/marker/70
execute if score #hp temp matches ..60 unless entity @s[tag=60hp] positioned ~ ~2 ~ run function entities:ai/tethlaen/marker/60
execute if score #hp temp matches ..50 unless entity @s[tag=50hp] positioned ~ ~2 ~ run function entities:ai/tethlaen/marker/50
execute if score #hp temp matches ..40 unless entity @s[tag=40hp] positioned ~ ~2 ~ run function entities:ai/tethlaen/marker/40
execute if score #hp temp matches ..30 unless entity @s[tag=30hp] positioned ~ ~2 ~ run function entities:ai/tethlaen/marker/30
execute if score #hp temp matches ..20 unless entity @s[tag=20hp] positioned ~ ~2 ~ run function entities:ai/tethlaen/marker/20
execute if score #hp temp matches ..10 unless entity @s[tag=10hp] positioned ~ ~2 ~ run function entities:ai/tethlaen/marker/10

execute if entity @s[tag=no_crystals] positioned ~ ~2 ~ run function entities:ai/tethlaen/marker/ichor
execute if entity @s[tag=no_crystals] if score #hp temp matches ..66 if predicate entities:teth_shoot positioned ~ ~2 ~ run function entities:ai/tethlaen/marker/ichor
execute if entity @s[tag=no_crystals] if score #hp temp matches ..33 if predicate entities:teth_shoot positioned ~ ~2 ~ run function entities:ai/tethlaen/marker/ichor
execute if entity @s[tag=no_crystals] if score #hp temp matches ..10 if predicate entities:teth_shoot positioned ~ ~2 ~ run function entities:ai/tethlaen/marker/ichor