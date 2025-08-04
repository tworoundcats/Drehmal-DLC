data merge entity @s {Glowing:1b,Age:-32768,Invulnerable:1b,Health:2048}
execute if predicate players:is_oblivion run team join oblivion
execute if predicate players:is_frenzy run team join frenzy
execute if predicate players:is_tempest run team join frenzy
execute if predicate players:is_amaranthine run team join frenzy
execute if predicate players:is_providence run team join frenzy
execute if predicate players:is_unknown run team join frenzy
execute if predicate players:is_mal run team join mal
execute if predicate players:is_mb run team join mb
execute if predicate players:is_cal run team join cal
execute if predicate players:is_asc run team join asc
execute if predicate players:is_zenith run team join zenith
execute if predicate players:is_syzygy run team join syzygy
execute if predicate players:is_mb_in run team join mb_in
execute if predicate players:is_prismatic run team join leviathan
execute if predicate players:is_levi run team join leviathan
execute if predicate players:is_wings run team join leviathan
execute if predicate players:is_soul run team join leviathan
execute if predicate players:is_component run team join component
execute if predicate players:is_voidrecall run team join oblivion

tag @s remove mythic_invul