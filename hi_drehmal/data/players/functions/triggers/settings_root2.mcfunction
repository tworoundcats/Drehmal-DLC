execute if score @s Settings matches 1 run function players:triggers/settings_menu

#mythical pvp
execute if score @s Settings matches 2 run function players:triggers/settings/set_mpvp_on
execute if score @s Settings matches 3 run function players:triggers/settings/set_mpvp_off

# difficulty scaling
execute if score @s Settings matches 4 run function players:triggers/settings/set_hp_1
execute if score @s Settings matches 5 run function players:triggers/settings/set_hp_2_3
execute if score @s Settings matches 6 run function players:triggers/settings/set_hp_4_5
execute if score @s Settings matches 7 run function players:triggers/settings/set_hp_6_7
execute if score @s Settings matches 8 run function players:triggers/settings/set_hp_8


# assist mode
execute if score @s Settings matches 10 run function players:triggers/settings/set_assist_on
execute if score @s Settings matches 11 run function players:triggers/settings/set_assist_off

# comedy level
execute if score @s Settings matches 12 run function players:triggers/settings/set_punish_nofail
execute if score @s Settings matches 13 run function players:triggers/settings/set_punish_normal
execute if score @s Settings matches 14 run function players:triggers/settings/set_punish_nohit

execute if score @s Settings matches 15 run function players:triggers/settings/set_particle_on
execute if score @s Settings matches 16 run function players:triggers/settings/set_particle_off

execute if score @s Settings matches 17 run function players:triggers/settings/set_xp_100
execute if score @s Settings matches 18 run function players:triggers/settings/set_xp_50
execute if score @s Settings matches 19 run function players:triggers/settings/set_xp_0

execute if score @s Settings matches 20 run function players:triggers/settings/set_ki_false
execute if score @s Settings matches 22 run function players:triggers/settings/set_ki_true

execute if score @s Settings matches 23 run function players:triggers/settings/set_flashing_lights_on
execute if score @s Settings matches 24 run function players:triggers/settings/set_flashing_lights_off


# execute if score @s Settings matches 25 run function players:triggers/settings/set_master_on