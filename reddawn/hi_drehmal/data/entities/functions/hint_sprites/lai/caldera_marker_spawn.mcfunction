function entities:hint_sprites/randomize_rotation_hemi
execute at @s run tp @s ^ ^ ^32
execute at @s if block ~ ~ ~ #entities:any_spawn_inside run summon bat ~ ~ ~ {Tags:["sprite","szy_hint","lai_caldera"],ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b}],Silent:1b,Health:0.5f,Attributes:[{Name:"generic.max_health",Base:0.5d}],Passengers:[{id:experience_orb,Age:-32768s,Value:3s,Tags:["sprite_orb"]},{id:item,Tags:["sprite_light","scanned","no_magnet"],Age:-32767s,PickupDelay:32767s,Item:{id:soul_torch,Count:1b,tag:{CustomModelData:693410001}}}]}
kill @s