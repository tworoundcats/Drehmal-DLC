# ===============
#  UNEQUIP LOGIC 
# ===============

# --- Abyssal Lantern ---
execute unless predicate dlc:accessories/abyssal_lantern run scoreboard players remove @s[tag=abyssal_lantern] sf_nocturnal_day_chance 25
execute unless predicate dlc:accessories/abyssal_lantern run scoreboard players remove @s[tag=abyssal_lantern_night] sf_mod_pointsGainRate 15
execute unless predicate dlc:accessories/abyssal_lantern run tag @s[tag=abyssal_lantern] remove abyssal_lantern
execute unless predicate dlc:accessories/abyssal_lantern run tag @s[tag=abyssal_lantern_night] remove abyssal_lantern_night

# --- Ascendant Lure ---
execute unless predicate dlc:accessories/ascendant_lure run scoreboard players remove @s[tag=ascendant_lure] sf_upgrade_chance 1
execute unless predicate dlc:accessories/ascendant_lure run tag @s[tag=ascendant_lure] remove ascendant_lure

# --- Gambler's Reel ---
execute unless predicate dlc:accessories/gambler_reel run scoreboard players remove @s[tag=gambler_reel] sf_failCatchChance 15
execute unless predicate dlc:accessories/gambler_reel run tag @s[tag=gambler_reel] remove gambler_reel

# --- Large Hook ---
execute unless predicate dlc:accessories/large_hook run scoreboard players add @s[tag=large_hook] sf_mod_pointsLossRate 20
execute unless predicate dlc:accessories/large_hook run tag @s[tag=large_hook] remove large_hook

# --- Lead Weighted Hook ---
execute unless predicate dlc:accessories/lead_weighted_hook run tag @s[tag=lead_weighted_hook] remove lead_weighted_hook

# --- Lucky Shell ---
execute unless predicate dlc:accessories/lucky_shell run tag @s[tag=lucky_shell] remove lucky_shell

# --- Magnet Lure ---
execute unless predicate dlc:accessories/magnet_lure run tag @s[tag=magnet_lure] remove magnet_lure

# --- Micro Barbed Hook ---
execute unless predicate dlc:accessories/micro_barbed_hook run scoreboard players add @s[tag=micro_barbed_hook] sf_mod_pointsLossRate 15
execute unless predicate dlc:accessories/micro_barbed_hook run tag @s[tag=micro_barbed_hook] remove micro_barbed_hook

# --- Nimbus Reel ---
execute unless predicate dlc:accessories/nimbus_reel run scoreboard players remove @s[tag=nimbus_reel_rain] sf_mod_pointsGainRate 15
execute unless predicate dlc:accessories/nimbus_reel run tag @s[tag=nimbus_reel] remove nimbus_reel
execute unless predicate dlc:accessories/nimbus_reel run tag @s[tag=nimbus_reel_rain] remove nimbus_reel_rain

# --- Ocean Band ---
execute unless predicate dlc:accessories/ocean_band run tag @s[tag=ocean_band] remove ocean_band

# --- Salt Pouch ---
execute unless predicate dlc:accessories/salt_pouch run tag @s[tag=salt_pouch] remove salt_pouch

# --- Serrated Reel ---
execute unless predicate dlc:accessories/serrated_reel run tag @s[tag=serrated_reel] remove serrated_reel

# --- Shiny Hook ---
execute unless predicate dlc:accessories/shiny_hook run tag @s[tag=shiny_hook] remove shiny_hook

# --- Shiny Lure ---
execute unless predicate dlc:accessories/shiny_lure run scoreboard players add @s[tag=shiny_lure] sf_mod_pointsLossRate 10
execute unless predicate dlc:accessories/shiny_lure run tag @s[tag=shiny_lure] remove shiny_lure

# --- Silver Reel ---
execute unless predicate dlc:accessories/silver_reel run scoreboard players remove @s[tag=silver_reel] sf_mod_markerSpeedMultiplier 15
execute unless predicate dlc:accessories/silver_reel run tag @s[tag=silver_reel] remove silver_reel

# --- Starlit Amulet ---
execute unless predicate dlc:accessories/starlit_amulet run tag @s[tag=starlit_amulet] remove starlit_amulet

# --- Stormglass Charm ---
execute unless predicate dlc:accessories/stormglass_charm run tag @s[tag=stormglass_charm] remove stormglass_charm
execute unless predicate dlc:accessories/stormglass_charm run tag @s[tag=stormglass_charm_storm] remove stormglass_charm_storm

# --- Twinfin Totem ---
execute unless predicate dlc:accessories/twinfin_totem run tag @s[tag=twinfin_totem] remove twinfin_totem


# =============
#  EQUIP LOGIC 
# =============

# --- Abyssal Lantern ---
execute if predicate dlc:accessories/abyssal_lantern run scoreboard players add @s[tag=!abyssal_lantern] sf_nocturnal_day_chance 25
execute if predicate dlc:accessories/abyssal_lantern run tag @s[tag=!abyssal_lantern] add abyssal_lantern

# --- Ascendant Lure ---
execute if predicate dlc:accessories/ascendant_lure run scoreboard players add @s[tag=!ascendant_lure] sf_upgrade_chance 1
execute if predicate dlc:accessories/ascendant_lure run tag @s[tag=!ascendant_lure] add ascendant_lure

# --- Gambler's Reel ---
execute if predicate dlc:accessories/gambler_reel run scoreboard players add @s[tag=!gambler_reel] sf_failCatchChance 15
execute if predicate dlc:accessories/gambler_reel run tag @s[tag=!gambler_reel] add gambler_reel

# --- Large Hook ---
execute if predicate dlc:accessories/large_hook run scoreboard players remove @s[tag=!large_hook] sf_mod_pointsLossRate 20
execute if predicate dlc:accessories/large_hook run tag @s[tag=!large_hook] add large_hook

# --- Lead Weighted Hook ---
execute if predicate dlc:accessories/lead_weighted_hook run tag @s[tag=!lead_weighted_hook] add lead_weighted_hook

# --- Lucky Shell ---
execute if predicate dlc:accessories/lucky_shell run tag @s[tag=!lucky_shell] add lucky_shell

# --- Magnet Lure ---
execute if predicate dlc:accessories/magnet_lure run tag @s[tag=!magnet_lure] add magnet_lure

# --- Micro Barbed Hook ---
execute if predicate dlc:accessories/micro_barbed_hook run scoreboard players remove @s[tag=!micro_barbed_hook] sf_mod_pointsLossRate 15
execute if predicate dlc:accessories/micro_barbed_hook run tag @s[tag=!micro_barbed_hook] add micro_barbed_hook

# --- Nimbus Reel ---
execute if predicate dlc:accessories/nimbus_reel run tag @s[tag=!nimbus_reel] add nimbus_reel

# --- Ocean Band ---
execute if predicate dlc:accessories/ocean_band run tag @s[tag=!ocean_band] add ocean_band

# --- Salt Pouch ---
execute if predicate dlc:accessories/salt_pouch run tag @s[tag=!salt_pouch] add salt_pouch

# --- Serrated Reel ---
execute if predicate dlc:accessories/serrated_reel run tag @s[tag=!serrated_reel] add serrated_reel

# --- Shiny Hook ---
execute if predicate dlc:accessories/shiny_hook run tag @s[tag=!shiny_hook] add shiny_hook

# --- Shiny Lure ---
execute if predicate dlc:accessories/shiny_lure run scoreboard players remove @s[tag=!shiny_lure] sf_mod_pointsLossRate 10
execute if predicate dlc:accessories/shiny_lure run tag @s[tag=!shiny_lure] add shiny_lure

# --- Silver Reel ---
execute if predicate dlc:accessories/silver_reel run scoreboard players add @s[tag=!silver_reel] sf_mod_markerSpeedMultiplier 15
execute if predicate dlc:accessories/silver_reel run tag @s[tag=!silver_reel] add silver_reel

# --- Starlit Amulet ---
execute if predicate dlc:accessories/starlit_amulet run tag @s[tag=!starlit_amulet] add starlit_amulet

# --- Stormglass Charm ---
execute if predicate dlc:accessories/stormglass_charm run tag @s[tag=!stormglass_charm] add stormglass_charm

# --- Twinfin Totem ---
execute if predicate dlc:accessories/twinfin_totem run tag @s[tag=!twinfin_totem] add twinfin_totem


# ==================
#  STATE MANAGEMENT 
# ==================

# --- Abyssal Lantern (Night Time) ---
execute if predicate dlc:accessories/abyssal_lantern if predicate core:nighttime run scoreboard players add @s[tag=!abyssal_lantern_night] sf_mod_pointsGainRate 15
execute if predicate dlc:accessories/abyssal_lantern if predicate core:nighttime run tag @s[tag=!abyssal_lantern_night] add abyssal_lantern_night
execute if predicate core:daytime run scoreboard players remove @s[tag=abyssal_lantern_night] sf_mod_pointsGainRate 15
execute if predicate core:daytime run tag @s[tag=abyssal_lantern_night] remove abyssal_lantern_night

# --- Nimbus Reel (Rain) ---
execute if predicate dlc:accessories/nimbus_reel unless predicate core:no_weather run scoreboard players add @s[tag=!nimbus_reel_rain] sf_mod_pointsGainRate 15
execute if predicate dlc:accessories/nimbus_reel unless predicate core:no_weather run tag @s[tag=!nimbus_reel_rain] add nimbus_reel_rain
execute if predicate core:no_weather run scoreboard players remove @s[tag=nimbus_reel_rain] sf_mod_pointsGainRate 15
execute if predicate core:no_weather run tag @s[tag=nimbus_reel_rain] remove nimbus_reel_rain

# --- Stormglass Charm (Thunder) ---
execute if predicate dlc:accessories/stormglass_charm if predicate core:storming run tag @s[tag=!stormglass_charm_storm] add stormglass_charm_storm
execute unless predicate core:storming run tag @s[tag=stormglass_charm_storm] remove stormglass_charm_storm

