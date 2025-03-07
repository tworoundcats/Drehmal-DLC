#stasis

scoreboard players reset #terms.stasis_total int

scoreboard players reset #terms.stasis_info bool
scoreboard players reset #terms.stasis_directive bool
scoreboard players reset #terms.stasis_seal bool
scoreboard players reset #terms.stasis_smoke bool
scoreboard players reset #terms.stasis_emergency bool

#avsal

scoreboard players reset #terms.avsal_total int

scoreboard players reset #terms.avsal_emergency bool
scoreboard players reset #terms.avsal_domepolitic bool
scoreboard players reset #terms.avsal_emperors bool
scoreboard players reset #terms.avsal_comms bool
scoreboard players reset #terms.avsal_status bool
scoreboard players reset #terms.avsal_avsys bool
scoreboard players reset #terms.avsal_energy bool
scoreboard players reset #terms.avsal_memo bool
scoreboard players reset #terms.avsal_mythbreaker1 bool
scoreboard players reset #terms.avsal_mythbreaker2 bool
scoreboard players reset #terms.avsal_door bool

#salmevir

scoreboard players reset #terms.mevir_total int

scoreboard players reset #terms.salmevir_drone bool
scoreboard players reset #terms.salmevir_sample bool
scoreboard players reset #terms.salmevir_pearl bool
scoreboard players reset #terms.salmevir_watcher bool
scoreboard players reset #terms.salmevir_stasis bool
scoreboard players reset #terms.salmevir_wings bool
scoreboard players reset #terms.salmevir_fragment bool

#exodus

scoreboard players reset #terms.exodus_total int

scoreboard players reset #terms.exodus_rune bool
scoreboard players reset #terms.exodus_status bool
scoreboard players reset #terms.exodus_whining bool
scoreboard players reset #terms.exodus_meeting bool
scoreboard players reset #terms.exodus_departure bool
scoreboard players reset #terms.exodus_office bool
scoreboard players reset #terms.exodus_crucible bool
scoreboard players reset #terms.exodus_concern bool
scoreboard players reset #terms.exodus_risk bool
scoreboard players reset #terms.exodus_tank bool
scoreboard players reset #terms.exodus_horse bool

#admin

scoreboard players reset #terms.admin_total int

scoreboard players reset #terms.admin_security bool
scoreboard players reset #terms.admin_squire bool
scoreboard players reset #terms.admin_propaganda bool
scoreboard players reset #terms.admin_ahdul bool
scoreboard players reset #terms.admin_departure bool
scoreboard players reset #terms.admin_contact bool
scoreboard players reset #terms.admin_aphelion bool

#final core

scoreboard players reset #terms.core_total int

scoreboard players reset #terms.core_others bool
scoreboard players reset #terms.core_khive bool
scoreboard players reset #terms.core_mythbreaker bool
scoreboard players reset #terms.core_veilstone bool
scoreboard players reset #terms.core_apotheosis bool
scoreboard players reset #terms.core_locations bool

#aphelion

scoreboard players reset #terms.aphelion_total int

scoreboard players reset #terms.aphelion_energy bool
scoreboard players reset #terms.aphelion_factory bool
scoreboard players reset #terms.aphelion_veilstone bool
scoreboard players reset #terms.aphelion_emperor bool
scoreboard players reset #terms.aphelion_hangar bool
scoreboard players reset #terms.aphelion_pipe bool
scoreboard players reset #terms.aphelion_throne bool
scoreboard players reset #terms.aphelion_kid bool
scoreboard players reset #terms.aphelion_command bool
scoreboard players reset #terms.aphelion_reactor bool
scoreboard players reset #terms.aphelion_sci bool
scoreboard players reset #terms.aphelion_research bool
scoreboard players reset #terms.aphelion_comms bool
scoreboard players reset #terms.aphelion_yav bool
scoreboard players reset #terms.aphelion_anyr bool
scoreboard players reset #terms.aphelion_security bool

#inscription

scoreboard players reset #terms.inscription_total int

scoreboard players reset #terms.inscription_eye bool
scoreboard players reset #terms.inscription_factory bool
scoreboard players reset #terms.inscription_storage bool
scoreboard players reset #terms.inscription_infrastructure bool
scoreboard players reset #terms.inscription_conflict bool
scoreboard players reset #terms.inscription_coolant bool

#ring

scoreboard players reset #terms.ring_total int

scoreboard players reset #terms.ring_hydro bool
scoreboard players reset #terms.ring_test bool
scoreboard players reset #terms.ring_kitchen bool
scoreboard players reset #terms.ring_fabrication bool
scoreboard players reset #terms.ring_adapt bool
scoreboard players reset #terms.ring_puzzle bool
scoreboard players reset #terms.ring_context bool


#depot

scoreboard players reset #terms.depot_total int


scoreboard players reset #terms.depot_pilot bool
scoreboard players reset #terms.depot_building bool
scoreboard players reset #terms.depot_expedition bool
scoreboard players reset #terms.depot_shipping bool
scoreboard players reset #terms.depot_transfer bool

#yavhlix

scoreboard players reset #terms.yav_total int

scoreboard players reset #terms.yav_pipes bool
scoreboard players reset #terms.yav_eye bool
scoreboard players reset #terms.yav_crawl bool
scoreboard players reset #terms.yav_seal bool
scoreboard players reset #terms.yav_creation bool
scoreboard players reset #terms.yav_tear bool
scoreboard players reset #terms.yav_swallow bool
scoreboard players reset #terms.yav_hole bool
scoreboard players reset #terms.yav_hubris bool
scoreboard players reset #terms.yav_hope bool
scoreboard players reset #terms.yav_gate bool

#god machine

scoreboard players reset #terms.gm_total int

scoreboard players reset #terms.gm_homunculus bool
scoreboard players reset #terms.gm_infusion bool
scoreboard players reset #terms.gm_domination bool
scoreboard players reset #terms.gm_dragons bool
scoreboard players reset #terms.gm_status bool
scoreboard players reset #terms.gm_apotheosis bool
scoreboard players reset #terms.gm_desire bool

#resonant halls

scoreboard players reset #terms.halls_total int

scoreboard players reset #terms.halls_eye_log1 bool
scoreboard players reset #terms.halls_eye_log2 bool
scoreboard players reset #terms.halls_eye_log3 bool
scoreboard players reset #terms.halls_eye_log4 bool
scoreboard players reset #terms.halls_eye_log5 bool
scoreboard players reset #terms.halls_eye_log6 bool
scoreboard players reset #terms.halls_eye_log7 bool
scoreboard players reset #terms.halls_eye_log8 bool
scoreboard players reset #terms.halls_eye_log9 bool
scoreboard players reset #terms.halls_eye_log10 bool
scoreboard players reset #terms.halls_eye_emergency bool
scoreboard players reset #terms.halls_eye_dive1 bool
scoreboard players reset #terms.halls_eye_dive2 bool
scoreboard players reset #terms.halls_eye_dive3 bool
scoreboard players reset #terms.halls_eye_dive4 bool

execute in minecraft:overworld run forceload add -198 1620 -158 1661
schedule function entities:misc/holotext_p_reset_2 3s