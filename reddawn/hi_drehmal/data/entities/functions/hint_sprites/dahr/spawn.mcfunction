# endless spritestival?
execute unless score #hSpr_dahrInside num matches 4.. if entity @p[x=-198,y=27,z=1177,distance=..128] run summon marker -198 27 1177 {Tags:["dahr_hSpr_spawn"]}
execute unless score #hSpr_dahrInside num matches 4.. if entity @p[x=-198,y=27,z=1177,distance=..128] run summon marker -198 27 1177 {Tags:["dahr_hSpr_spawn"]}
execute unless score #hSpr_dahrEntrance num matches 2.. if entity @p[x=-198,y=15,z=1133,distance=..128] unless entity @p[x=-198,y=15,z=1133,distance=..32] run summon bat -198 15 1133 {Tags:["sprite","szy_hint","dahr_entrance"],ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b}],Silent:1b,Health:0.5f,Attributes:[{Name:"generic.max_health",Base:0.5d}],Passengers:[{id:experience_orb,Age:-32768s,Value:3s,Tags:["sprite_orb"]},{id:item,Tags:["sprite_light","scanned","no_magnet"],Age:-32767s,PickupDelay:32767s,Item:{id:soul_torch,Count:1b,tag:{CustomModelData:693410001}}}]}

