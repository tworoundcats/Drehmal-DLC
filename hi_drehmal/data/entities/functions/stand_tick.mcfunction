execute if entity @s[tag=worm_head] run function entities:ai/worm/main
execute if entity @s[tag=passive_head] if score #worm_moving? bool matches 1 run function entities:ai/worm/passive_main
execute if entity @s[tag=gore] run function entities:gore_tick
execute if entity @s[tag=worm_arena_center] at @s run function entities:ai/worm/arena_center_move
execute if entity @s[tag=holotext] at @s if entity @a[distance=..5] run function entities:misc/holotext
execute if entity @s[tag=ice_spike] run function entities:ai/loe_golem/indv_spike_loop
execute if entity @s[tag=Bonerang] run function entities:ai/boneguy/bonerang/main
execute if entity @s[tag=phoenix_ashes] run function entities:ai/phoenix/ashes_main
execute if entity @s[tag=em_spike1] run function entities:ai/emissary/slam/spike_tick
execute if entity @s[tag=emissary_orb] run function entities:ai/emissary/eye_tick
execute if entity @s[tag=em_spike2] run function entities:ai/emissary/eye_stick
execute if entity @s[tag=khive_rune] run function core:scene/mb_run/krune1
execute if entity @s[tag=khive_rune2] run function core:scene/mb_run/krune2
execute if entity @s[tag=em_spike3] run function entities:ai/emissary/charge_stick
execute if entity @s[tag=kscroll_rune] run function players:items/kscroll/tick
#execute if entity @s[tag=shieldguard_stand] run function entities:ai/shield_guardian/shieldstand_main
execute if entity @s[tag=shieldguard_marker] run function entities:ai/shield_guardian/marker_main
execute if entity @s[tag=magnetized_item] run function entities:misc/magnetized_main
execute if entity @s[tag=worm_lorb] run function entities:ai/worm/lasers/lorb_main
execute if entity @s[tag=mb50_display] run function core:scene/exodus/fragment/spin
execute if entity @s[tag=mb25_display] run function core:scene/sal_mevir/spin_fragment
execute if entity @s[tag=black_orb] run function entities:ai/emissary/blackhole/tick
execute if entity @s[tag=avsal.mbstand] run function entities:dropped_items/mb_shaft_tick
execute if entity @s[tag=HovadShield] run function entities:ai/hovad/particle_main
execute if entity @s[tag=mal_trident_active] run function players:items/mal/stand/tick

execute if entity @s[tag=soletta_stone] if entity @p[distance=..64] run function core:scene/soletta/display/stone_spin
execute if entity @s[tag=soletta_weapon] if entity @p[distance=..64] run function core:scene/soletta/display/weapon_spin
execute if entity @s[name="osteostand"] unless entity @p[predicate=players:holding/osteo] run function players:items/osteo/osteokill
execute if entity @s[name="osteowhip"] unless entity @p[predicate=players:holding/osteo] run function players:items/osteo/osteokill