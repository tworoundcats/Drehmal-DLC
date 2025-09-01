kill @e[tag=red_dawn_killable]
summon minecraft:cat 27474 168.5 831 {AbsorptionAmount:0.0f,Age:0,Air:300s,ArmorDropChances:[0.085f,0.085f,0.085f,0.085f],ArmorItems:[{},{},{},{}],Attributes:[{Base:0.0d,Name:"stepheightentityattribute:stepheight"},{Base:0.0d,Name:"additionalentityattributes:generic.lung_capacity"},{Base:0.30000001192092896d,Name:"minecraft:generic.movement_speed"}],Brain:{memories:{}},CanPickUpLoot:0b,CollarColor:14b,CustomName:'{"extra":[{"text":""},{"color":"gold","text":"Pixel"}],"text":""}',DeathLootTable:"literallynothing",DeathTime:0s,FallDistance:0.0f,FallFlying:0b,Fire:0s,ForcedAge:0,HandDropChances:[0.085f,0.085f],HandItems:[{},{}],Health:10.0f,HurtByTimestamp:0,HurtTime:0s,InLove:0,Invulnerable:1b,LeftHanded:0b,Motion:[0.0d,0.0d,0.0d],NoAI:1b,NoGravity:1b,Silent:1b,OnGround:0b,PersistenceRequired:1b,PortalCooldown:0,Sitting:1b,Tags:["red_dawn_killable"],cardinal_components:{},id:"minecraft:cat",variant:"minecraft:black"}
summon minecraft:cat 27476 168.5 831 {AbsorptionAmount:0.0f,Age:0,Air:300s,ArmorDropChances:[0.085f,0.085f,0.085f,0.085f],ArmorItems:[{},{},{},{}],Attributes:[{Base:0.0d,Name:"stepheightentityattribute:stepheight"},{Base:0.0d,Name:"additionalentityattributes:generic.lung_capacity"},{Base:0.30000001192092896d,Name:"minecraft:generic.movement_speed"}],Brain:{memories:{}},CanPickUpLoot:0b,CollarColor:14b,CustomName:'{"extra":[{"text":""},{"color":"gold","text":"Ally"}],"text":""}',DeathLootTable:"literallynothing",DeathTime:0s,FallDistance:0.0f,FallFlying:0b,Fire:0s,ForcedAge:0,HandDropChances:[0.085f,0.085f],HandItems:[{},{}],Health:10.0f,HurtByTimestamp:0,HurtTime:0s,InLove:0,Invulnerable:1b,LeftHanded:0b,Motion:[0.0d,0.0d,0.0d],NoAI:1b,NoGravity:1b,Silent:1b,OnGround:0b,PersistenceRequired:1b,PortalCooldown:0,Sitting:1b,Tags:["red_dawn_killable"],cardinal_components:{},id:"minecraft:cat",variant:"minecraft:red"}
summon minecraft:item_frame 27474 169 827 {Air:300s,Facing:1b,FallDistance:0.0f,Fire:-1s,Fixed:0b,Health:0.0f,Invisible:1b,Invulnerable:0b,Item:{Count:1b,id:"minecraft:tropical_fish"},ItemDropChance:1.0f,ItemRotation:4b,Motion:[0.0d,0.0d,0.0d],OnGround:0b,PortalCooldown:0,Tags:["red_dawn_killable"],TileX:27474,TileY:169,TileZ:827,id:"minecraft:item_frame"}
summon minecraft:item_frame 27502 151 976 {Air:300s,Facing:1b,FallDistance:0.0f,Fire:-1s,Fixed:0b,Health:0.0f,Invisible:1b,Invulnerable:0b,Item:{Count:1b,id:"minecraft:writable_book",tag:{display:{Name:'{"italic":false,"extra":[{"text":""},{"italic":true,"text":"Mariner’s Scrawls"}],"text":""}'},pages:["It’s been an hour or so since the Dreadnought was put on lockdown, and I’ve spent most of it tucked away in the vent control. I think it’s in the vents too - can hear it through the hull’s creaking. Damn thing tore through half the crew, the rest of us","keeping our heads down. I don’t know how it went rogue, either spies in high places or something else entirely. Going to try to make a break for it to the lifeboats, Virtuo preserve me…I hope this ship sinks, and that thing gets stuck down in the seafloor for eternity."]}},ItemDropChance:1.0f,ItemRotation:4b,Motion:[0.0d,0.0d,0.0d],OnGround:0b,PortalCooldown:0,Tags:["red_dawn_killable"],TileX:27502,TileY:151,TileZ:976,id:"minecraft:item_frame"}
place template minecraft:sentry_room 27481 141 784
place template minecraft:lab_room 27500 162 754
summon minecraft:painting 27476 170 824 {Air:300s,FallDistance:0.0f,Fire:-1s,Health:0.0f,Invulnerable:0b,Motion:[0.0d,0.0d,0.0d],OnGround:0b,PortalCooldown:0,Tags:["red_dawn_killable"],TileX:27476,TileY:170,TileZ:824,facing:2b,id:"minecraft:painting",variant:"minecraft:fighters"}
function players:misc/red_dawn_spawn
scoreboard players set @s piercing_laz 0
clone from minecraft:overworld 27451 173 777 27445 167 759 to minecraft:overworld 27491 176 861
clone from minecraft:overworld 27459 170 758 27457 167 759 to minecraft:overworld 27505 163 747
fill 27482 176 836 27482 175 836 air
setblock 27482 175 836 air
setblock 27482 176 836 air
clone from minecraft:overworld 27450 137 825 27442 145 825 to minecraft:overworld 27490 162 826
fill 27508 150 972 27508 150 973 minecraft:iron_bars[east=false,north=true,south=true,waterlogged=true,west=false]
fill 27508 151 973 27508 152 972 minecraft:iron_bars[east=false,north=true,south=true,waterlogged=false,west=false]
setblock 27510 154 973 air
scoreboard players set #sanitization num 0
clone from minecraft:overworld 27463 186 912 27462 190 908 to minecraft:overworld 27468 155 896
fill 27441 160 904 27441 159 904 minecraft:iron_bars[east=true,north=false,south=false,waterlogged=false,west=true]
setblock 27437 163 903 air
clone from minecraft:overworld 27439 173 777 27433 167 759 to minecraft:overworld 27491 176 861
setblock 27472 160 898 air
fill 27513 154 971 27513 154 973 air
setblock 27484 167 882 minecraft:iron_trapdoor[facing=south,half=top,open=false,powered=false,waterlogged=true]

execute positioned 2149.26 113.00 -815.55 run function dev:summon/easel

execute positioned 1089.48 67.00 1979.50 run function dev:summon/balloon


execute positioned -556 30 4997 run function dlc:summon/asc 

schedule function dlc:resetall_3 3s