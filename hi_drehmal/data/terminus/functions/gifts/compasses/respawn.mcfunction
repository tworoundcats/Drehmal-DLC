execute unless score #postgame_compasses bool matches 1 unless score #lodahr_teleported_to bool matches 1 if score count_all towers matches 1..7 unless score #avsal_term_a? bool matches 1.. run function terminus:gifts/compasses/1
execute unless score #postgame_compasses bool matches 1 unless score #lodahr_teleported_to bool matches 1 if score count_all towers matches 8..15 unless score #mevir_term_a? bool matches 1.. run function terminus:gifts/compasses/7
execute unless score #postgame_compasses bool matches 1 unless score #lodahr_teleported_to bool matches 1 if score count_all towers matches 16..23 unless score #exodus_term_a? bool matches 1.. run function terminus:gifts/compasses/14
execute unless score #postgame_compasses bool matches 1 unless score #lodahr_teleported_to bool matches 1 if score count_all towers matches 24.. unless score #admin_term_a? bool matches 1.. run function terminus:gifts/compasses/21
#execute unless score #postgame_compasses bool matches 1 if score #lodahr_teleported_to bool matches 1 unless score #lodahr_term_a? bool matches 1.. run function terminus:gifts/compasses/lodahr

execute if score #postgame_compasses bool matches 1 if score #postgame_compasses x matches 1 run function terminus:gifts/menu/silentthing
execute if score #postgame_compasses bool matches 1 if score #postgame_compasses x matches 2 run function terminus:gifts/menu/resonantthing
execute if score #postgame_compasses bool matches 1 if score #postgame_compasses x matches 3 run function terminus:gifts/menu/rhythmicthing