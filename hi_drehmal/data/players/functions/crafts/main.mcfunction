#legendaries
execute store result score @s crafted run clear @s bat_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/masayoshi
execute store result score @s crafted run clear @s chicken_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/flammer
execute store result score @s crafted run clear @s endermite_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/osteogenesis
execute store result score @s crafted run clear @s parrot_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/one_thousand_scars
execute store result score @s crafted run clear @s silverfish_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/voidtear_dagger
execute store result score @s crafted run clear @s rabbit_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/ultva_bowblade
execute store result score @s crafted run clear @s pufferfish_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/hovad_hammer
execute store result score @s crafted run clear @s vex_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/anyr_scepter
execute store result score @s crafted run clear @s wolf_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/heartaxe
execute store result score @s crafted run clear @s trader_llama_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/orchidaceae
execute store result score @s crafted run clear @s bee_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/peace_treaty
execute store result score @s crafted run clear @s squid_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/frostfang
execute store result score @s crafted run clear @s donkey_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/avsohm_kohl
execute store result score @s crafted run clear @s cat_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/crystal_claw
execute store result score @s crafted run clear @s horse_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/platemail
execute store result score @s crafted run clear @s goat_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/warphorse_armor
execute store result score @s crafted run clear @s zombie_villager_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/warphorse_receiver
execute store result score @s crafted run clear @s zombie_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/eldermead
execute store result score @s crafted run clear @s fox_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/stasis_bolt
execute store result score @s crafted run clear @s salmon_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/magestep
execute store result score @s crafted run clear @s tropical_fish_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/festering_strides
execute store result score @s crafted run clear @s ghast_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/pure_corruption
execute store result score @s crafted run clear @s creeper_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/parenchyma
execute store result score @s crafted run clear @s panda_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/tulvohaln
execute store result score @s crafted run clear @s evoker_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/thundercrux
execute store result score @s crafted run clear @s enderman_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/penumbra
execute store result score @s crafted run clear @s witch_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/aeongale
execute store result score @s crafted run clear @s guardian_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/proxigea
execute store result score @s crafted run clear @s phantom_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/whispersong
execute store result score @s crafted run clear @s glow_squid_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/eyebiter
execute store result score @s crafted run clear @s ravager_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/avpod

execute store result score @s crafted run clear @s wandering_trader_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/aurastaff

#mythicals
execute store result score @s crafted run clear @s llama_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/ascendance
execute store result score @s crafted run clear @s cow_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/calamity
execute store result score @s crafted run clear @s pig_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/malevolentia
execute store result score @s crafted run clear @s sheep_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/oblivion
execute store result score @s crafted run clear @s ocelot_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/frenzy
execute store result score @s crafted run clear @s blaze_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/mythbreaker
execute store result score @s crafted run clear @s magma_cube_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/mythbreaker_true
execute store result score @s crafted run clear @s cod_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/syzygy
execute store result score @s crafted run clear @s dolphin_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/zenith


execute store result score @s crafted run clear @s turtle_spawn_egg
execute if score @s crafted matches 1.. run function players:crafts/eldermead_bottle

tag @s remove crafting
advancement revoke @s only players:get_craft_replace