 #stasis

scoreboard players operation #terms.temp temp = #terms.stasis_total int

execute if entity @s[tag=stasis_info] if score #stomb_term_a? bool matches 1.. unless score #terms.stasis_info bool matches 1 store success score #terms.stasis_info bool run scoreboard players add #terms.stasis_total int 1
execute if entity @s[tag=stasis_directive] if score #stomb_term_a? bool matches 1.. unless score #terms.stasis_directive bool matches 1 store success score #terms.stasis_directive bool run scoreboard players add #terms.stasis_total int 1
execute if entity @s[tag=stasis_seal] if score #stomb_term_a? bool matches 1.. unless score #terms.stasis_seal bool matches 1 store success score #terms.stasis_seal bool run scoreboard players add #terms.stasis_total int 1
execute if entity @s[tag=stasis_smoke] if score #stomb_term_a? bool matches 1.. unless score #terms.stasis_smoke bool matches 1 store success score #terms.stasis_smoke bool run scoreboard players add #terms.stasis_total int 1
execute if entity @s[tag=stasis_emergency] if score #stomb_term_a? bool matches 1.. unless score #terms.stasis_emergency bool matches 1 store success score #terms.stasis_emergency bool run scoreboard players add #terms.stasis_total int 1

execute if score #terms.stasis_total int > #terms.temp temp if score #terms.stasis_total int matches 1 in minecraft:overworld run forceload add -198 1620 -158 1661
execute if score #terms.stasis_total int > #terms.temp temp if score #terms.stasis_total int matches 1 run schedule function entities:misc/repo/0 4s

execute if score #terms.stasis_total int > #terms.temp temp if score #terms.stasis_total int matches 1 run function entities:misc/holotext_tellraw
execute if score #terms.stasis_total int > #terms.temp temp if score #terms.stasis_total int matches 5 run function entities:misc/holotext_tellraw

execute if entity @s[tag=stasis_info] if score #stomb_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"stasis_info"}'}}
execute if entity @s[tag=stasis_info] unless score #stomb_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=stasis_directive] if score #stomb_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"stasis_directive"}'}}
execute if entity @s[tag=stasis_directive] unless score #stomb_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=stasis_seal] if score #stomb_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"stasis_seal"}'}}
execute if entity @s[tag=stasis_seal] unless score #stomb_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=stasis_smoke] if score #stomb_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"stasis_smoke"}'}}
execute if entity @s[tag=stasis_smoke] unless score #stomb_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=stasis_emergency] if score #stomb_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"stasis_emergency"}'}}
execute if entity @s[tag=stasis_emergency] unless score #stomb_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}

#avsal
scoreboard players operation #terms.temp temp = #terms.avsal_total int

execute if entity @s[tag=avsal_emergency] if score #avsal_term_a? bool matches 1.. unless score #terms.avsal_emergency bool matches 1 store success score #terms.avsal_emergency bool run scoreboard players add #terms.avsal_total int 1
execute if entity @s[tag=avsal_domepolitic] if score #avsal_term_a? bool matches 1.. unless score #terms.avsal_domepolitic bool matches 1 store success score #terms.avsal_domepolitic bool run scoreboard players add #terms.avsal_total int 1
execute if entity @s[tag=avsal_emperors] if score #avsal_term_a? bool matches 1.. unless score #terms.avsal_emperors bool matches 1 store success score #terms.avsal_emperors bool run scoreboard players add #terms.avsal_total int 1
execute if entity @s[tag=avsal_comms] if score #avsal_term_a? bool matches 1.. unless score #terms.avsal_comms bool matches 1 store success score #terms.avsal_comms bool run scoreboard players add #terms.avsal_total int 1
execute if entity @s[tag=avsal_status] if score #avsal_term_a? bool matches 1.. unless score #terms.avsal_status bool matches 1 store success score #terms.avsal_status bool run scoreboard players add #terms.avsal_total int 1
execute if entity @s[tag=avsal_avsys] if score #avsal_term_a? bool matches 1.. unless score #terms.avsal_avsys bool matches 1 store success score #terms.avsal_avsys bool run scoreboard players add #terms.avsal_total int 1
execute if entity @s[tag=avsal_energy] if score #avsal_term_a? bool matches 1.. unless score #terms.avsal_energy bool matches 1 store success score #terms.avsal_energy bool run scoreboard players add #terms.avsal_total int 1
execute if entity @s[tag=avsal_memo] if score #avsal_term_a? bool matches 1.. unless score #terms.avsal_memo bool matches 1 store success score #terms.avsal_memo bool run scoreboard players add #terms.avsal_total int 1
execute if entity @s[tag=avsal_mythbreaker1] if score #avsal_term_a? bool matches 1.. unless score #terms.avsal_mythbreaker1 bool matches 1 store success score #terms.avsal_mythbreaker1 bool run scoreboard players add #terms.avsal_total int 1
execute if entity @s[tag=avsal_mythbreaker2] if score #avsal_term_a? bool matches 1.. unless score #terms.avsal_mythbreaker2 bool matches 1 store success score #terms.avsal_mythbreaker2 bool run scoreboard players add #terms.avsal_total int 1
execute if entity @s[tag=avsal_door] if score #avsal_term_a? bool matches 1.. unless score #terms.avsal_door bool matches 1 store success score #terms.avsal_door bool run scoreboard players add #terms.avsal_total int 1

#execute if entity @s[tag=admin_security] if score #admin_term_a? bool matches 1.. unless score #terms.admin_security bool matches 1 store success score #terms.admin_security bool run scoreboard players add #terms.avsal_total int 1
#execute if entity @s[tag=admin_propaganda] if score #admin_term_a? bool matches 1.. unless score #terms.admin_propaganda bool matches 1 store success score #terms.admin_propaganda bool run scoreboard players add #terms.avsal_total int 1
#execute if entity @s[tag=admin_ahdul] if score #admin_term_a? bool matches 1.. unless score #terms.admin_ahdul bool matches 1 store success score #terms.admin_ahdul bool run scoreboard players add #terms.avsal_total int 1
#execute if entity @s[tag=admin_departure] if score #admin_term_a? bool matches 1.. unless score #terms.admin_departure bool matches 1 store success score #terms.admin_departure bool run scoreboard players add #terms.avsal_total int 1
#execute if entity @s[tag=admin_contact] if score #admin_term_a? bool matches 1.. unless score #terms.admin_contact bool matches 1 store success score #terms.admin_contact bool run scoreboard players add #terms.avsal_total int 1
#execute if entity @s[tag=admin_aphelion] if score #admin_term_a? bool matches 1.. unless score #terms.admin_aphelion bool matches 1 store success score #terms.admin_aphelion bool run scoreboard players add #terms.avsal_total int 1

execute if score #terms.avsal_total int > #terms.temp temp if score #terms.avsal_total int matches 1 in minecraft:overworld run forceload add -198 1620 -158 1661
execute if score #terms.avsal_total int > #terms.temp temp if score #terms.avsal_total int matches 1 run schedule function entities:misc/repo/1 4s

execute if score #terms.avsal_total int > #terms.temp temp if score #terms.avsal_total int matches 1 run function entities:misc/holotext_tellraw
execute if score #terms.avsal_total int > #terms.temp temp if score #terms.avsal_total int matches 11 run function entities:misc/holotext_tellraw

execute if entity @s[tag=avsal_emergency] if score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"avsal_emergency"}'}}
execute if entity @s[tag=avsal_domepolitic] if score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"avsal_domepolitic"}'}}
execute if entity @s[tag=avsal_emperors] if score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"avsal_emperors"}'}}
execute if entity @s[tag=avsal_comms] if score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"avsal_comms"}'}}
execute if entity @s[tag=avsal_status] if score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"avsal_status"}'}}
execute if entity @s[tag=avsal_avsys] if score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"avsal_avsys"}'}}
execute if entity @s[tag=avsal_energy] if score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"avsal_energy"}'}}
execute if entity @s[tag=avsal_memo] if score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"avsal_memo"}'}}
execute if entity @s[tag=avsal_mythbreaker1] if score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"avsal_mythbreaker1"}'}}
execute if entity @s[tag=avsal_mythbreaker2] if score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"avsal_mythbreaker2"}'}}
execute if entity @s[tag=avsal_door] if score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"avsal_door"}'}}
execute if entity @s[tag=avsal_emergency] unless score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=avsal_domepolitic] unless score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=avsal_emperors] unless score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=avsal_comms] unless score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=avsal_status] unless score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=avsal_avsys] unless score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=avsal_energy] unless score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=avsal_memo] unless score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=avsal_mythbreaker1] unless score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=avsal_mythbreaker2] unless score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=avsal_door] unless score #avsal_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}

execute if entity @s[tag=admin_security] if score #admin_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"admin_security"}'}}
execute if entity @s[tag=admin_squire] if score #admin_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"admin_squire"}'}}
execute if entity @s[tag=admin_propaganda] if score #admin_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"admin_propaganda"}'}}
execute if entity @s[tag=admin_ahdul] if score #admin_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"admin_ahdul"}'}}
execute if entity @s[tag=admin_departure] if score #admin_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"admin_departure"}'}}
execute if entity @s[tag=admin_contact] if score #admin_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"admin_contact"}'}}
execute if entity @s[tag=admin_aphelion] if score #admin_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"admin_aphelion"}'}}
execute if entity @s[tag=admin_security] unless score #admin_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=admin_squire] unless score #admin_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=admin_propaganda] unless score #admin_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=admin_ahdul] unless score #admin_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=admin_departure] unless score #admin_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=admin_contact] unless score #admin_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=admin_aphelion] unless score #admin_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}

#salmevir
scoreboard players operation #terms.temp temp = #terms.mevir_total int

execute if entity @s[tag=salmevir_drone] if score #mevir_term_a? bool matches 1.. unless score #terms.salmevir_drone bool matches 1 store success score #terms.salmevir_drone bool run scoreboard players add #terms.mevir_total int 1
execute if entity @s[tag=salmevir_sample] if score #mevir_term_a? bool matches 1.. unless score #terms.salmevir_sample bool matches 1 store success score #terms.salmevir_sample bool run scoreboard players add #terms.mevir_total int 1
execute if entity @s[tag=salmevir_pearl] if score #mevir_term_a? bool matches 1.. unless score #terms.salmevir_pearl bool matches 1 store success score #terms.salmevir_pearl bool run scoreboard players add #terms.mevir_total int 1
execute if entity @s[tag=salmevir_watcher] if score #mevir_term_a? bool matches 1.. unless score #terms.salmevir_watcher bool matches 1 store success score #terms.salmevir_watcher bool run scoreboard players add #terms.mevir_total int 1
execute if entity @s[tag=salmevir_stasis] if score #mevir_term_a? bool matches 1.. unless score #terms.salmevir_stasis bool matches 1 store success score #terms.salmevir_stasis bool run scoreboard players add #terms.mevir_total int 1
execute if entity @s[tag=salmevir_wings] if score #mevir_term_a? bool matches 1.. unless score #terms.salmevir_wings bool matches 1 store success score #terms.salmevir_wings bool run scoreboard players add #terms.mevir_total int 1
execute if entity @s[tag=salmevir_fragment] if score #mevir_term_a? bool matches 1.. unless score #terms.salmevir_fragment bool matches 1 store success score #terms.salmevir_fragment bool run scoreboard players add #terms.mevir_total int 1

execute if score #terms.mevir_total int > #terms.temp temp if score #terms.mevir_total int matches 1 in minecraft:overworld run forceload add -198 1620 -158 1661
execute if score #terms.mevir_total int > #terms.temp temp if score #terms.mevir_total int matches 1 run schedule function entities:misc/repo/2 4s

execute if score #terms.mevir_total int > #terms.temp temp if score #terms.mevir_total int matches 1 run function entities:misc/holotext_tellraw
execute if score #terms.mevir_total int > #terms.temp temp if score #terms.mevir_total int matches 7 run function entities:misc/holotext_tellraw


execute if entity @s[tag=salmevir_drone] if score #mevir_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"salmevir_drone"}'}}
execute if entity @s[tag=salmevir_drone] unless score #mevir_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=salmevir_sample] if score #mevir_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"salmevir_sample"}'}}
execute if entity @s[tag=salmevir_sample] unless score #mevir_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=salmevir_pearl] if score #mevir_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"salmevir_pearl"}'}}
execute if entity @s[tag=salmevir_pearl] unless score #mevir_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=salmevir_watcher] if score #mevir_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"salmevir_watcher"}'}}
execute if entity @s[tag=salmevir_watcher] unless score #mevir_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=salmevir_stasis] if score #mevir_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"salmevir_stasis"}'}}
execute if entity @s[tag=salmevir_stasis] unless score #mevir_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=salmevir_wings] if score #mevir_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"salmevir_wings"}'}}
execute if entity @s[tag=salmevir_wings] unless score #mevir_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=salmevir_fragment] if score #mevir_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"salmevir_fragment"}'}}
execute if entity @s[tag=salmevir_fragment] unless score #mevir_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}

#exodus
scoreboard players operation #terms.temp temp = #terms.exodus_total int

execute if entity @s[tag=exodus_rune] if score #exodus_term_a? bool matches 1.. unless score #terms.exodus_rune bool matches 1 store success score #terms.exodus_rune bool run scoreboard players add #terms.exodus_total int 1
execute if entity @s[tag=exodus_status] if score #exodus_term_a? bool matches 1.. unless score #terms.exodus_status bool matches 1 store success score #terms.exodus_status bool run scoreboard players add #terms.exodus_total int 1
execute if entity @s[tag=exodus_whining] if score #exodus_term_a? bool matches 1.. unless score #terms.exodus_whining bool matches 1 store success score #terms.exodus_whining bool run scoreboard players add #terms.exodus_total int 1
execute if entity @s[tag=exodus_meeting] if score #exodus_term_a? bool matches 1.. unless score #terms.exodus_meeting bool matches 1 store success score #terms.exodus_meeting bool run scoreboard players add #terms.exodus_total int 1
execute if entity @s[tag=exodus_departure] if score #exodus_term_a? bool matches 1.. unless score #terms.exodus_departure bool matches 1 store success score #terms.exodus_departure bool run scoreboard players add #terms.exodus_total int 1
execute if entity @s[tag=exodus_office] if score #exodus_term_a? bool matches 1.. unless score #terms.exodus_office bool matches 1 store success score #terms.exodus_office bool run scoreboard players add #terms.exodus_total int 1
execute if entity @s[tag=exodus_crucible] if score #exodus_term_a? bool matches 1.. unless score #terms.exodus_crucible bool matches 1 store success score #terms.exodus_crucible bool run scoreboard players add #terms.exodus_total int 1
execute if entity @s[tag=exodus_concern] if score #exodus_term_a? bool matches 1.. unless score #terms.exodus_concern bool matches 1 store success score #terms.exodus_concern bool run scoreboard players add #terms.exodus_total int 1
execute if entity @s[tag=exodus_risk] if score #exodus_term_a? bool matches 1.. unless score #terms.exodus_risk bool matches 1 store success score #terms.exodus_risk bool run scoreboard players add #terms.exodus_total int 1
execute if entity @s[tag=exodus_tank] if score #exodus_term_a? bool matches 1.. unless score #terms.exodus_tank bool matches 1 store success score #terms.exodus_tank bool run scoreboard players add #terms.exodus_total int 1
execute if entity @s[tag=exodus_horse] if score #exodus_term_a? bool matches 1.. unless score #terms.exodus_horse bool matches 1 store success score #terms.exodus_horse bool run scoreboard players add #terms.exodus_total int 1

execute if score #terms.exodus_total int > #terms.temp temp if score #terms.exodus_total int matches 1 in minecraft:overworld run forceload add -198 1620 -158 1661
execute if score #terms.exodus_total int > #terms.temp temp if score #terms.exodus_total int matches 1 run schedule function entities:misc/repo/3 4s

execute if score #terms.exodus_total int > #terms.temp temp if score #terms.exodus_total int matches 1 run function entities:misc/holotext_tellraw
execute if score #terms.exodus_total int > #terms.temp temp if score #terms.exodus_total int matches 11 run function entities:misc/holotext_tellraw


execute if entity @s[tag=exodus_rune] if score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"exodus_rune"}'}}
execute if entity @s[tag=exodus_rune] unless score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=exodus_status] if score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"exodus_status"}'}}
execute if entity @s[tag=exodus_status] unless score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=exodus_whining] if score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"exodus_whining"}'}}
execute if entity @s[tag=exodus_whining] unless score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=exodus_meeting] if score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"exodus_meeting"}'}}
execute if entity @s[tag=exodus_meeting] unless score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=exodus_departure] if score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"exodus_departure"}'}}
execute if entity @s[tag=exodus_departure] unless score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=exodus_office] if score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"exodus_office"}'}}
execute if entity @s[tag=exodus_office] unless score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=exodus_crucible] if score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"exodus_crucible"}'}}
execute if entity @s[tag=exodus_crucible] unless score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=exodus_concern] if score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"exodus_concern"}'}}
execute if entity @s[tag=exodus_concern] unless score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=exodus_risk] if score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"exodus_risk"}'}}
execute if entity @s[tag=exodus_risk] unless score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=exodus_tank] if score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"exodus_tank"}'}}
execute if entity @s[tag=exodus_tank] unless score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=exodus_horse] if score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"exodus_horse"}'}}
execute if entity @s[tag=exodus_horse] unless score #exodus_term_a? bool matches 1.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}

#final core
scoreboard players operation #terms.temp temp = #terms.core_total int

execute if entity @s[tag=core_others] if score #lodahr_term_a? bool matches 1.. unless score #terms.core_others bool matches 1 store success score #terms.core_others bool run scoreboard players add #terms.core_total int 1
execute if entity @s[tag=core_khive] if score #lodahr_term_a? bool matches 1.. unless score #terms.core_khive bool matches 1 store success score #terms.core_khive bool run scoreboard players add #terms.core_total int 1
execute if entity @s[tag=core_mythbreaker] if score #lodahr_term_a? bool matches 1.. unless score #terms.core_mythbreaker bool matches 1 store success score #terms.core_mythbreaker bool run scoreboard players add #terms.core_total int 1
execute if entity @s[tag=core_veilstone] if score #lodahr_term_a? bool matches 1.. unless score #terms.core_veilstone bool matches 1 store success score #terms.core_veilstone bool run scoreboard players add #terms.core_total int 1
execute if entity @s[tag=core_apotheosis] if score #lodahr_term_a? bool matches 1.. unless score #terms.core_apotheosis bool matches 1 store success score #terms.core_apotheosis bool run scoreboard players add #terms.core_total int 1
execute if entity @s[tag=core_locations] if score #lodahr_term_a? bool matches 1.. unless score #terms.core_locations bool matches 1 store success score #terms.core_locations bool run scoreboard players add #terms.core_total int 1

execute if score #terms.core_total int > #terms.temp temp if score #terms.core_total int matches 1 in minecraft:overworld run forceload add -198 1620 -158 1661
execute if score #terms.core_total int > #terms.temp temp if score #terms.core_total int matches 1 run schedule function entities:misc/repo/8 4s

execute if score #terms.core_total int > #terms.temp temp if score #terms.core_total int matches 1 run function entities:misc/holotext_tellraw
execute if score #terms.core_total int > #terms.temp temp if score #terms.core_total int matches 6 run function entities:misc/holotext_tellraw


execute if entity @s[tag=core_others] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"final_core_outside"}'}}
execute if entity @s[tag=core_khive] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"final_core_khive"}'}}
execute if entity @s[tag=core_mythbreaker] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"final_core_mythbreaker"}'}}
execute if entity @s[tag=core_veilstone] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"final_core_veilstone"}'}}
execute if entity @s[tag=core_apotheosis] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"final_core_apotheosis"}'}}
execute if entity @s[tag=core_locations] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"final_core_locations"}'}}
execute if entity @s[tag=core_others] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=core_khive] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=core_mythbreaker] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=core_veilstone] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=core_apotheosis] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=core_locations] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}

#aphelion
scoreboard players operation #terms.temp temp = #terms.aphelion_total int

execute if entity @s[tag=energy] unless score #terms.aphelion_energy bool matches 1 store success score #terms.aphelion_energy bool run scoreboard players add #terms.aphelion_total int 1
execute if entity @s[tag=factory] unless score #terms.aphelion_factory bool matches 1 store success score #terms.aphelion_factory bool run scoreboard players add #terms.aphelion_total int 1
execute if entity @s[tag=veilstone] unless score #terms.aphelion_veilstone bool matches 1 store success score #terms.aphelion_veilstone bool run scoreboard players add #terms.aphelion_total int 1
execute if entity @s[tag=emperor] unless score #terms.aphelion_emperor bool matches 1 store success score #terms.aphelion_emperor bool run scoreboard players add #terms.aphelion_total int 1
execute if entity @s[tag=hangar] unless score #terms.aphelion_hangar bool matches 1 store success score #terms.aphelion_hangar bool run scoreboard players add #terms.aphelion_total int 1
execute if entity @s[tag=pipe] unless score #terms.aphelion_pipe bool matches 1 store success score #terms.aphelion_pipe bool run scoreboard players add #terms.aphelion_total int 1
execute if entity @s[tag=throne] unless score #terms.aphelion_throne bool matches 1 store success score #terms.aphelion_throne bool run scoreboard players add #terms.aphelion_total int 1
execute if entity @s[tag=kid] unless score #terms.aphelion_kid bool matches 1 store success score #terms.aphelion_kid bool run scoreboard players add #terms.aphelion_total int 1
execute if entity @s[tag=command] unless score #terms.aphelion_command bool matches 1 store success score #terms.aphelion_command bool run scoreboard players add #terms.aphelion_total int 1
execute if entity @s[tag=reactor] unless score #terms.aphelion_reactor bool matches 1 store success score #terms.aphelion_reactor bool run scoreboard players add #terms.aphelion_total int 1
execute if entity @s[tag=sci] unless score #terms.aphelion_sci bool matches 1 store success score #terms.aphelion_sci bool run scoreboard players add #terms.aphelion_total int 1
execute if entity @s[tag=research] unless score #terms.aphelion_research bool matches 1 store success score #terms.aphelion_research bool run scoreboard players add #terms.aphelion_total int 1
execute if entity @s[tag=comms] unless score #terms.aphelion_comms bool matches 1 store success score #terms.aphelion_comms bool run scoreboard players add #terms.aphelion_total int 1
execute if entity @s[tag=yav] unless score #terms.aphelion_yav bool matches 1 store success score #terms.aphelion_yav bool run scoreboard players add #terms.aphelion_total int 1
execute if entity @s[tag=anyr] unless score #terms.aphelion_anyr bool matches 1 store success score #terms.aphelion_anyr bool run scoreboard players add #terms.aphelion_total int 1
execute if entity @s[tag=security] unless score #terms.aphelion_security bool matches 1 store success score #terms.aphelion_security bool run scoreboard players add #terms.aphelion_total int 1

execute if score #terms.aphelion_total int > #terms.temp temp if score #terms.aphelion_total int matches 1 in minecraft:overworld run forceload add -198 1620 -158 1661
execute if score #terms.aphelion_total int > #terms.temp temp if score #terms.aphelion_total int matches 1 run schedule function entities:misc/repo/4 4s

execute if score #terms.aphelion_total int > #terms.temp temp if score #terms.aphelion_total int matches 1 run function entities:misc/holotext_tellraw
execute if score #terms.aphelion_total int > #terms.temp temp if score #terms.aphelion_total int matches 16 run function entities:misc/holotext_tellraw


execute if entity @s[tag=energy] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_energy"}'}}
execute if entity @s[tag=factory] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_factory"}'}}
execute if entity @s[tag=veilstone] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_veilstone"}'}}
execute if entity @s[tag=emperor] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_emperor"}'}}
execute if entity @s[tag=hangar] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_hangar"}'}}
execute if entity @s[tag=pipe] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_pipe"}'}}
execute if entity @s[tag=throne] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_throne"}'}}
execute if entity @s[tag=kid] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_kid"}'}}
execute if entity @s[tag=command] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_command"}'}}
execute if entity @s[tag=reactor] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_reactor"}'}}
execute if entity @s[tag=sci] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_sci"}'}}
execute if entity @s[tag=research] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_research"}'}}
execute if entity @s[tag=comms] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_comms"}'}}
execute if entity @s[tag=yav] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_yav"}'}}
execute if entity @s[tag=anyr] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_anyr"}'}}
execute if entity @s[tag=security] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"aphelion_security"}'}}

#inscription
scoreboard players operation #terms.temp temp = #terms.inscription_total int

execute if entity @s[tag=inscription_eye] if score #lodahr_term_a? bool matches 1 unless score #terms.inscription_eye bool matches 1 store success score #terms.inscription_eye bool run scoreboard players add #terms.inscription_total int 1
execute if entity @s[tag=inscription_factory] if score #lodahr_term_a? bool matches 1 unless score #terms.inscription_factory bool matches 1 store success score #terms.inscription_factory bool run scoreboard players add #terms.inscription_total int 1
execute if entity @s[tag=inscription_storage] if score #lodahr_term_a? bool matches 1 unless score #terms.inscription_storage bool matches 1 store success score #terms.inscription_storage bool run scoreboard players add #terms.inscription_total int 1
execute if entity @s[tag=inscription_infrastructure] if score #lodahr_term_a? bool matches 1 unless score #terms.inscription_infrastructure bool matches 1 store success score #terms.inscription_infrastructure bool run scoreboard players add #terms.inscription_total int 1
execute if entity @s[tag=inscription_conflict] if score #lodahr_term_a? bool matches 1 unless score #terms.inscription_conflict bool matches 1 store success score #terms.inscription_conflict bool run scoreboard players add #terms.inscription_total int 1
execute if entity @s[tag=inscription_coolant] if score #lodahr_term_a? bool matches 1 unless score #terms.inscription_coolant bool matches 1 store success score #terms.inscription_coolant bool run scoreboard players add #terms.inscription_total int 1

execute if score #terms.inscription_total int > #terms.temp temp if score #terms.inscription_total int matches 1 in minecraft:overworld run forceload add -198 1620 -158 1661
execute if score #terms.inscription_total int > #terms.temp temp if score #terms.inscription_total int matches 1 in minecraft:lodahr run forceload add 509 -813
execute if score #terms.inscription_total int > #terms.temp temp if score #terms.inscription_total int matches 1 in minecraft:lodahr run forceload add 509 -817
execute if score #terms.inscription_total int > #terms.temp temp if score #terms.inscription_total int matches 1 in minecraft:lodahr run forceload add 522 -817
execute if score #terms.inscription_total int > #terms.temp temp if score #terms.inscription_total int matches 1 run schedule function entities:misc/repo/7 4s

execute if score #terms.inscription_total int > #terms.temp temp if score #terms.inscription_total int matches 1 run function entities:misc/holotext_tellraw
execute if score #terms.inscription_total int > #terms.temp temp if score #terms.inscription_total int matches 6 run function entities:misc/holotext_tellraw


execute if entity @s[tag=inscription_eye] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"inscription_eye"}'}}
execute if entity @s[tag=inscription_eye] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=inscription_factory] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"inscription_factory"}'}}
execute if entity @s[tag=inscription_factory] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=inscription_storage] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"inscription_storage"}'}}
execute if entity @s[tag=inscription_storage] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=inscription_infrastructure] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"inscription_infrastructure"}'}}
execute if entity @s[tag=inscription_infrastructure] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=inscription_conflict] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"inscription_conflict"}'}}
execute if entity @s[tag=inscription_conflict] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=inscription_coolant] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"inscription_coolant"}'}}
execute if entity @s[tag=inscription_coolant] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}

#ring
scoreboard players operation #terms.temp temp = #terms.ring_total int

execute if entity @s[tag=ring_hydro] if score #lodahr_term_a? bool matches 1 unless score #terms.ring_hydro bool matches 1 store success score #terms.ring_hydro bool run scoreboard players add #terms.ring_total int 1
execute if entity @s[tag=ring_test] if score #lodahr_term_a? bool matches 1 unless score #terms.ring_test bool matches 1 store success score #terms.ring_test bool run scoreboard players add #terms.ring_total int 1
execute if entity @s[tag=ring_kitchen] if score #lodahr_term_a? bool matches 1 unless score #terms.ring_kitchen bool matches 1 store success score #terms.ring_kitchen bool run scoreboard players add #terms.ring_total int 1
execute if entity @s[tag=ring_fabrication] if score #lodahr_term_a? bool matches 1 unless score #terms.ring_fabrication bool matches 1 store success score #terms.ring_fabrication bool run scoreboard players add #terms.ring_total int 1
execute if entity @s[tag=ring_adapt] if score #lodahr_term_a? bool matches 1 unless score #terms.ring_adapt bool matches 1 store success score #terms.ring_adapt bool run scoreboard players add #terms.ring_total int 1
execute if entity @s[tag=ring_puzzle] if score #lodahr_term_a? bool matches 1 unless score #terms.ring_puzzle bool matches 1 store success score #terms.ring_puzzle bool run scoreboard players add #terms.ring_total int 1
execute if entity @s[tag=ring_context] if score #lodahr_term_a? bool matches 1 unless score #terms.ring_context bool matches 1 store success score #terms.ring_context bool run scoreboard players add #terms.ring_total int 1

execute if score #terms.ring_total int > #terms.temp temp if score #terms.ring_total int matches 1 in minecraft:overworld run forceload add -198 1620 -158 1661
execute if score #terms.ring_total int > #terms.temp temp if score #terms.ring_total int matches 1 in minecraft:lodahr run forceload add 509 -813
execute if score #terms.ring_total int > #terms.temp temp if score #terms.ring_total int matches 1 in minecraft:lodahr run forceload add 509 -817
execute if score #terms.ring_total int > #terms.temp temp if score #terms.ring_total int matches 1 in minecraft:lodahr run forceload add 522 -817
execute if score #terms.ring_total int > #terms.temp temp if score #terms.ring_total int matches 1 run schedule function entities:misc/repo/5 4s

execute if score #terms.ring_total int > #terms.temp temp if score #terms.ring_total int matches 1 run function entities:misc/holotext_tellraw
execute if score #terms.ring_total int > #terms.temp temp if score #terms.ring_total int matches 7 run function entities:misc/holotext_tellraw


execute if entity @s[tag=ring_hydro] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"ring_hydro"}'}}
execute if entity @s[tag=ring_hydro] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=ring_test] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"ring_test"}'}}
execute if entity @s[tag=ring_test] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=ring_kitchen] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"ring_kitchen"}'}}
execute if entity @s[tag=ring_kitchen] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=ring_fabrication] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"ring_fabrication"}'}}
execute if entity @s[tag=ring_fabrication] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=ring_adapt] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"ring_adapt"}'}}
execute if entity @s[tag=ring_adapt] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=ring_puzzle] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"ring_puzzle"}'}}
execute if entity @s[tag=ring_puzzle] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=ring_core] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"ring_core"}'}}
execute if entity @s[tag=ring_core] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=ring_context] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"ring_context"}'}}
execute if entity @s[tag=ring_context] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}

#depot
scoreboard players operation #terms.temp temp = #terms.depot_total int

execute if entity @s[tag=depot_pilot] if score #lodahr_term_a? bool matches 1 unless score #terms.depot_pilot bool matches 1 store success score #terms.depot_pilot bool run scoreboard players add #terms.depot_total int 1
execute if entity @s[tag=depot_building] if score #lodahr_term_a? bool matches 1 unless score #terms.depot_building bool matches 1 store success score #terms.depot_building bool run scoreboard players add #terms.depot_total int 1
execute if entity @s[tag=depot_expedition] if score #lodahr_term_a? bool matches 1 unless score #terms.depot_expedition bool matches 1 store success score #terms.depot_expedition bool run scoreboard players add #terms.depot_total int 1
execute if entity @s[tag=depot_shipping] if score #lodahr_term_a? bool matches 1 unless score #terms.depot_shipping bool matches 1 store success score #terms.depot_shipping bool run scoreboard players add #terms.depot_total int 1
execute if entity @s[tag=depot_transfer] if score #lodahr_term_a? bool matches 1 unless score #terms.depot_transfer bool matches 1 store success score #terms.depot_transfer bool run scoreboard players add #terms.depot_total int 1
execute if entity @s[tag=depot_life] if score #lodahr_term_a? bool matches 1 unless score #terms.depot_life bool matches 1 store success score #terms.depot_life bool run scoreboard players add #terms.depot_total int 1

execute if score #terms.depot_total int > #terms.temp temp if score #terms.depot_total int matches 1 in minecraft:overworld run forceload add -198 1620 -158 1661
execute if score #terms.depot_total int > #terms.temp temp if score #terms.depot_total int matches 1 in minecraft:lodahr run forceload add 509 -813
execute if score #terms.depot_total int > #terms.temp temp if score #terms.depot_total int matches 1 in minecraft:lodahr run forceload add 509 -817
execute if score #terms.depot_total int > #terms.temp temp if score #terms.depot_total int matches 1 in minecraft:lodahr run forceload add 522 -817
execute if score #terms.depot_total int > #terms.temp temp if score #terms.depot_total int matches 1 run schedule function entities:misc/repo/6 4s

execute if score #terms.depot_total int > #terms.temp temp if score #terms.depot_total int matches 1 run function entities:misc/holotext_tellraw
execute if score #terms.depot_total int > #terms.temp temp if score #terms.depot_total int matches 5 run function entities:misc/holotext_tellraw


execute if entity @s[tag=depot_pilot] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"depot_pilot"}'}}
execute if entity @s[tag=depot_pilot] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=depot_building] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"depot_building"}'}}
execute if entity @s[tag=depot_building] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=depot_expedition] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"depot_expedition"}'}}
execute if entity @s[tag=depot_expedition] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=depot_shipping] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"depot_shipping"}'}}
execute if entity @s[tag=depot_shipping] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=depot_transfer] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"depot_transfer"}'}}
execute if entity @s[tag=depot_transfer] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}
execute if entity @s[tag=depot_life] if score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"depot_life"}'}}
execute if entity @s[tag=depot_life] unless score #lodahr_term_a? bool matches 1 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"holotext_corrupted"}'}}

#yavhlix
scoreboard players operation #terms.temp temp = #terms.yav_total int

execute if entity @s[tag=yav_pipes] unless score #terms.yav_pipes bool matches 1 store success score #terms.yav_pipes bool run scoreboard players add #terms.yav_total int 1
execute if entity @s[tag=yav_eye] unless score #terms.yav_eye bool matches 1 store success score #terms.yav_eye bool run scoreboard players add #terms.yav_total int 1
execute if entity @s[tag=yav_crawl] unless score #terms.yav_crawl bool matches 1 store success score #terms.yav_crawl bool run scoreboard players add #terms.yav_total int 1
execute if entity @s[tag=yav_seal] unless score #terms.yav_seal bool matches 1 store success score #terms.yav_seal bool run scoreboard players add #terms.yav_total int 1
execute if entity @s[tag=yav_creation] unless score #terms.yav_creation bool matches 1 store success score #terms.yav_creation bool run scoreboard players add #terms.yav_total int 1
execute if entity @s[tag=yav_tear] unless score #terms.yav_tear bool matches 1 store success score #terms.yav_tear bool run scoreboard players add #terms.yav_total int 1
execute if entity @s[tag=yav_swallow] unless score #terms.yav_swallow bool matches 1 store success score #terms.yav_swallow bool run scoreboard players add #terms.yav_total int 1
execute if entity @s[tag=yav_hole] unless score #terms.yav_hole bool matches 1 store success score #terms.yav_hole bool run scoreboard players add #terms.yav_total int 1
execute if entity @s[tag=yav_hubris] unless score #terms.yav_hubris bool matches 1 store success score #terms.yav_hubris bool run scoreboard players add #terms.yav_total int 1
execute if entity @s[tag=yav_hope] unless score #terms.yav_hope bool matches 1 store success score #terms.yav_hope bool run scoreboard players add #terms.yav_total int 1
execute if entity @s[tag=yav_gate] unless score #terms.yav_gate bool matches 1 store success score #terms.yav_gate bool run scoreboard players add #terms.yav_total int 1

execute if score #terms.yav_total int > #terms.temp temp if score #terms.yav_total int matches 1 in minecraft:overworld run forceload add -198 1620 -158 1661
execute if score #terms.yav_total int > #terms.temp temp if score #terms.yav_total int matches 1 run schedule function entities:misc/repo/9 4s

execute if score #terms.yav_total int > #terms.temp temp if score #terms.yav_total int matches 1 run function entities:misc/holotext_tellraw
execute if score #terms.yav_total int > #terms.temp temp if score #terms.yav_total int matches 11 run function entities:misc/holotext_tellraw


execute if entity @s[tag=yav_pipes] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"yav_pipes"}'}}
execute if entity @s[tag=yav_eye] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"yav_eye"}'}}
execute if entity @s[tag=yav_crawl] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"yav_crawl"}'}}
execute if entity @s[tag=yav_seal] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"yav_seal"}'}}
execute if entity @s[tag=yav_creation] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"yav_creation"}'}}
execute if entity @s[tag=yav_tear] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"yav_tear"}'}}
execute if entity @s[tag=yav_swallow] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"yav_swallow"}'}}
execute if entity @s[tag=yav_hole] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"yav_hole"}'}}
execute if entity @s[tag=yav_hubris] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"yav_hubris"}'}}
execute if entity @s[tag=yav_hope] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"yav_hope"}'}}
execute if entity @s[tag=yav_gate] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"yav_gate"}'}}

#god machine
scoreboard players operation #terms.temp temp = #terms.gm_total int

execute if entity @s[tag=gm_homunculus] unless score #terms.gm_homunculus bool matches 1 store success score #terms.gm_homunculus bool run scoreboard players add #terms.gm_total int 1
execute if entity @s[tag=gm_infusion] unless score #terms.gm_infusion bool matches 1 store success score #terms.gm_infusion bool run scoreboard players add #terms.gm_total int 1
execute if entity @s[tag=gm_domination] unless score #terms.gm_domination bool matches 1 store success score #terms.gm_domination bool run scoreboard players add #terms.gm_total int 1
execute if entity @s[tag=gm_dragons] unless score #terms.gm_dragons bool matches 1 store success score #terms.gm_dragons bool run scoreboard players add #terms.gm_total int 1
execute if entity @s[tag=gm_status] unless score #terms.gm_status bool matches 1 store success score #terms.gm_status bool run scoreboard players add #terms.gm_total int 1
execute if entity @s[tag=gm_apotheosis] unless score #terms.gm_apotheosis bool matches 1 store success score #terms.gm_apotheosis bool run scoreboard players add #terms.gm_total int 1
execute if entity @s[tag=gm_desire] unless score #terms.gm_desire bool matches 1 store success score #terms.gm_desire bool run scoreboard players add #terms.gm_total int 1

execute if score #terms.gm_total int > #terms.temp temp if score #terms.gm_total int matches 1 in minecraft:overworld run forceload add -198 1620 -158 1661
execute if score #terms.gm_total int > #terms.temp temp if score #terms.gm_total int matches 1 run schedule function entities:misc/repo/10 4s

execute if score #terms.gm_total int > #terms.temp temp if score #terms.gm_total int matches 1 run function entities:misc/holotext_tellraw
execute if score #terms.gm_total int > #terms.temp temp if score #terms.gm_total int matches 7 run function entities:misc/holotext_tellraw


execute if entity @s[tag=gm_homunculus] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"gm_homunculus"}'}}
execute if entity @s[tag=gm_infusion] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"gm_infusion"}'}}
execute if entity @s[tag=gm_domination] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"gm_domination"}'}}
execute if entity @s[tag=gm_dragons] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"gm_dragons"}'}}
execute if entity @s[tag=gm_status] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"gm_status"}'}}
execute if entity @s[tag=gm_apotheosis] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"gm_apotheosis"}'}}
execute if entity @s[tag=gm_desire] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"gm_desire"}'}}

#resonant eye
scoreboard players operation #terms.temp temp = #terms.halls_total int

execute if entity @s[tag=eye_log1] unless score #terms.halls_eye_log1 bool matches 1 store success score #terms.halls_eye_log1 bool run scoreboard players add #terms.halls_total int 1
execute if entity @s[tag=eye_log2] unless score #terms.halls_eye_log2 bool matches 1 store success score #terms.halls_eye_log2 bool run scoreboard players add #terms.halls_total int 1
execute if entity @s[tag=eye_log3] unless score #terms.halls_eye_log3 bool matches 1 store success score #terms.halls_eye_log3 bool run scoreboard players add #terms.halls_total int 1
execute if entity @s[tag=eye_log4] unless score #terms.halls_eye_log4 bool matches 1 store success score #terms.halls_eye_log4 bool run scoreboard players add #terms.halls_total int 1
execute if entity @s[tag=eye_log5] unless score #terms.halls_eye_log5 bool matches 1 store success score #terms.halls_eye_log5 bool run scoreboard players add #terms.halls_total int 1
execute if entity @s[tag=eye_log6] unless score #terms.halls_eye_log6 bool matches 1 store success score #terms.halls_eye_log6 bool run scoreboard players add #terms.halls_total int 1
execute if entity @s[tag=eye_log7] unless score #terms.halls_eye_log7 bool matches 1 store success score #terms.halls_eye_log7 bool run scoreboard players add #terms.halls_total int 1
execute if entity @s[tag=eye_log8] unless score #terms.halls_eye_log8 bool matches 1 store success score #terms.halls_eye_log8 bool run scoreboard players add #terms.halls_total int 1
execute if entity @s[tag=eye_log9] unless score #terms.halls_eye_log9 bool matches 1 store success score #terms.halls_eye_log9 bool run scoreboard players add #terms.halls_total int 1
execute if entity @s[tag=eye_log10] unless score #terms.halls_eye_log10 bool matches 1 store success score #terms.halls_eye_log10 bool run scoreboard players add #terms.halls_total int 1
execute if entity @s[tag=eye_emergency] unless score #terms.halls_eye_emergency bool matches 1 store success score #terms.halls_eye_emergency bool run scoreboard players add #terms.halls_total int 1
execute if entity @s[tag=eye_dive1] unless score #terms.halls_eye_dive1 bool matches 1 store success score #terms.halls_eye_dive1 bool run scoreboard players add #terms.halls_total int 1
execute if entity @s[tag=eye_dive2] unless score #terms.halls_eye_dive2 bool matches 1 store success score #terms.halls_eye_dive2 bool run scoreboard players add #terms.halls_total int 1
execute if entity @s[tag=eye_dive3] unless score #terms.halls_eye_dive3 bool matches 1 store success score #terms.halls_eye_dive3 bool run scoreboard players add #terms.halls_total int 1
execute if entity @s[tag=eye_dive4] unless score #terms.halls_eye_dive4 bool matches 1 store success score #terms.halls_eye_dive4 bool run scoreboard players add #terms.halls_total int 1

execute if score #terms.halls_total int > #terms.temp temp if score #terms.halls_total int matches 1 in minecraft:overworld run forceload add -198 1620 -158 1661
execute if score #terms.halls_total int > #terms.temp temp if score #terms.halls_total int matches 1 run schedule function entities:misc/repo/11 4s

execute if score #terms.halls_total int > #terms.temp temp if score #terms.halls_total int matches 1 run function entities:misc/holotext_tellraw
execute if score #terms.halls_total int > #terms.temp temp if score #terms.halls_total int matches 15 run function entities:misc/holotext_tellraw

execute if entity @s[tag=eye_log1] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"eye_log1"}'}}
execute if entity @s[tag=eye_log2] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"eye_log2"}'}}
execute if entity @s[tag=eye_log3] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"eye_log3"}'}}
execute if entity @s[tag=eye_log4] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"eye_log4"}'}}
execute if entity @s[tag=eye_log5] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"eye_log5"}'}}
execute if entity @s[tag=eye_log6] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"eye_log6"}'}}
execute if entity @s[tag=eye_log7] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"eye_log7"}'}}
execute if entity @s[tag=eye_log8] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"eye_log8"}'}}
execute if entity @s[tag=eye_log9] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"eye_log9"}'}}
execute if entity @s[tag=eye_log10] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"eye_log10"}'}}
execute if entity @s[tag=eye_emergency] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"eye_emergency"}'}}
execute if entity @s[tag=eye_dive1] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"eye_dive1"}'}}
execute if entity @s[tag=eye_dive2] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"eye_dive2"}'}}
execute if entity @s[tag=eye_dive3] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"eye_dive3"}'}}
execute if entity @s[tag=eye_dive4] run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"eye_dive4"}'}}

#ancient

execute if entity @s[tag=ancient_ass] run summon area_effect_cloud 4144.8 128.15 289.50 {CustomNameVisible:1b,Duration:2147483647,Tags:["ancient_ass_text"],CustomName:'{"text":"We did it! Holographic text!","italic":false}'}
execute if entity @s[tag=ancient_ass] run summon area_effect_cloud 4144.8 127.75 289.50 {CustomNameVisible:1b,Duration:2147483647,Tags:["ancient_ass_text"],CustomName:'{"text":"I just need to speak and","italic":false}'}
execute if entity @s[tag=ancient_ass] run summon area_effect_cloud 4144.8 127.35 289.50 {CustomNameVisible:1b,Duration:2147483647,Tags:["ancient_ass_text"],CustomName:'{"text":"the words appear before me!","italic":false}'}

execute at @s unless entity @s[tag=ancient_ass_text] run playsound minecraft:dcustom.block.note_block.bit master @a ~ ~ ~ 1 2
execute at @s if entity @s[tag=ancient_ass_text] run playsound minecraft:dcustom.block.note_block.bit master @a ~ ~ ~ 1 1.5



#-------------------REPOSITORY HOLOTEXT-------------------#

execute if entity @s[tag=repo_space] if score #terms.depot_total int matches 1..4 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_depotpart"}'}}
execute if entity @s[tag=repo_space] if score #terms.depot_total int matches 5.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_depot"}'}}

execute if entity @s[tag=repo_cat] if score #terms.inscription_total int matches 1..4 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_inscriptionpart"}'}}
execute if entity @s[tag=repo_cat] if score #terms.inscription_total int matches 5.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_inscription"}'}}

execute if entity @s[tag=repo_core] if score #terms.core_total int matches 1..5 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_corepart"}'}}
execute if entity @s[tag=repo_core] if score #terms.core_total int matches 6.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_core"}'}}

execute if entity @s[tag=repo_yav] if score #terms.yav_total int matches 1..10 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_yavpart"}'}}
execute if entity @s[tag=repo_yav] if score #terms.yav_total int matches 11.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_yav"}'}}

execute if entity @s[tag=repo_god] if score #terms.gm_total int matches 1..6 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_azimuthpart"}'}}
execute if entity @s[tag=repo_god] if score #terms.gm_total int matches 7.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_azimuth"}'}}

execute if entity @s[tag=repo_eye] if score #terms.halls_total int matches 1..14 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_hallspart"}'}}
execute if entity @s[tag=repo_eye] if score #terms.halls_total int matches 15.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_halls"}'}}



execute if entity @s[tag=repo_warp] if score #terms.ring_total int matches 1..6 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_ringpart"}'}}
execute if entity @s[tag=repo_warp] if score #terms.ring_total int matches 7.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_ring"}'}}

execute if entity @s[tag=repo_ship] if score #terms.aphelion_total int matches 1..15 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_aphelionpart"}'}}
execute if entity @s[tag=repo_ship] if score #terms.aphelion_total int matches 16.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_aphelion"}'}}

execute if entity @s[tag=repo_exo] if score #terms.exodus_total int matches 1..10 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_exoduspart"}'}}
execute if entity @s[tag=repo_exo] if score #terms.exodus_total int matches 11.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_exodus"}'}}

execute if entity @s[tag=repo_mevir] if score #terms.mevir_total int matches 1..6 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_salmevirpart"}'}}
execute if entity @s[tag=repo_mevir] if score #terms.mevir_total int matches 7.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_salmevir"}'}}

execute if entity @s[tag=repo_avsal] if score #terms.avsal_total int matches 1..10 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_avsalpart"}'}}
execute if entity @s[tag=repo_avsal] if score #terms.avsal_total int matches 11.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_avsal"}'}}

execute if entity @s[tag=repo_stasis] if score #terms.stasis_total int matches 1..4 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_stasispart"}'}}
execute if entity @s[tag=repo_stasis] if score #terms.stasis_total int matches 5.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_stasis"}'}}


execute if entity @s[tag=repo_space2] if score #terms.depot_total int matches 1..4 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_depotpart"}'}}
execute if entity @s[tag=repo_space2] if score #terms.depot_total int matches 5.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_depot"}'}}

execute if entity @s[tag=repo_cat2] if score #terms.inscription_total int matches 1..5 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_inscriptionpart"}'}}
execute if entity @s[tag=repo_cat2] if score #terms.inscription_total int matches 6.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_inscription"}'}}

execute if entity @s[tag=repo_warp2] if score #terms.ring_total int matches 1..6 run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_ringpart"}'}}
execute if entity @s[tag=repo_warp2] if score #terms.ring_total int matches 7.. run item replace entity @s armor.head with knowledge_book{display:{Name:'{"text":"repo_ring"}'}}