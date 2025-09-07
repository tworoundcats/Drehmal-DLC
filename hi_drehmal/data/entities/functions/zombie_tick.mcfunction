execute if entity @s[tag=173] run function entities:ai/173/main
execute if entity @s[tag=living_arcane] run function entities:ai/mistake/living_arcane
execute if entity @s[tag=moon_g] run function entities:ai/sunmoon/moonmain
execute if entity @s[tag=energy_sprite] run function entities:ai/fdry/energy_sprite
execute if entity @s[tag=BoneGuy] run function entities:ai/boneguy/main
execute if entity @s[tag=emissary] run function entities:ai/emissary/main
execute if entity @s[tag=dn_zombie] run function entities:ai/daynightzombie/main
execute if entity @s[tag=khive_zombie] unless predicate entities:in_stasis run function entities:ai/khive_zombie/main
execute if entity @s[tag=tenvoy] run function entities:ai/tenvoy/main
execute if entity @s[tag=warden] run function entities:ai/warden/main
execute if entity @s[tag=mb_run_mob] run function entities:ai/mb_run/main
execute if entity @s[tag=zombee] run function entities:ai/zombee/main
execute if entity @s[tag=yav_remnant] run function entities:ai/yav/rem/main
execute if entity @s[tag=tether] run function entities:ai/sentry/tether_main
execute if entity @s[tag=chained_samurai] run function entities:ai/samurai/main
execute if entity @s[tag=avbot] run function entities:ai/avbot/main
execute if entity @s[tag=avbot_boom] run function entities:ai/avbot_boom/main
execute if entity @s[tag=avbot_zoomy] run function entities:ai/avbot_zoom/main
execute if entity @s[tag=buffer] run function entities:ai/buffer/main
execute if entity @s[tag=disabler] run function entities:ai/disabler/main
execute if entity @s[tag=mb_run_blind] run function entities:ai/khive_zombie/blind

execute if entity @s[tag=drift_bone] run function entities:ai/driftbone/main
execute if entity @s[tag=timeworn_thrall] run function entities:ai/timeworn/main
execute if entity @s[tag=timeworn_executioner] run function dlc:mobs/timeworn_executioner/tick
execute if entity @s[tag=timeworn_harbinger] run function dlc:mobs/timeworn_harbinger/tick


execute if entity @s[tag=primal_fury] run function dlc:mobs/primal_fury/tick
execute if entity @s[tag=primal_yearning] run function dlc:mobs/primal_yearning/tick
execute if entity @s[tag=primal_yearning_child] run function dlc:mobs/primal_yearning/child/tick
execute if entity @s[tag=primal_aegis] run function dlc:mobs/primal_aegis/tick
execute if entity @s[tag=primal_stalker] run function dlc:mobs/primal_stalker/tick
execute if entity @s[tag=primal_excavator] run function dlc:mobs/primal_excavator/tick