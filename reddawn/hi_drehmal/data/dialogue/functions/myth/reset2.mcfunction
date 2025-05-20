scoreboard players reset #myth_dia10_1 bool

#silent thing acquisition
scoreboard players reset #myth_dia10_2 bool
#silentthingdone bool
scoreboard players set #silentthingdone bool 0
scoreboard players set #silentthing timer 0


#lunarbase
scoreboard players set #lunalaserdeaths x 0
scoreboard players set #lunasparks bool 0
scoreboard players set #dia_lunbase timer 0
scoreboard players set #stop_lunarbase bool 0
scoreboard players reset #myth_dia10_3 bool
kill @e[type=armor_stand,tag=lunabling]
scoreboard players set #lunasparks bool 0
kill @e[type=armor_stand,tag=lunabling]
setblock 3179 33 -986 air
setblock 3178 33 -985 air
setblock 3179 33 -985 air
setblock 3177 33 -990 air
setblock 3174 33 -988 air
setblock 3173 33 -983 air
setblock 3172 33 -984 air
execute in overworld as @a run clone 3177 33 -939 3157 48 -919 3166 59 -995

#descent
scoreboard players reset #myth_dia10_4 bool


#anyr's corpse
scoreboard players reset #myth_dia10_5 bool
execute in overworld as @a run clone 3022 78 -551 3021 81 -549 3024 83 -551
execute in overworld as @a run clone 3025 82 -551 3025 82 -549 3024 82 -551
scoreboard players set #anyrportal bool 0
scoreboard players set #godmachine x 0
scoreboard players set #godmachine z 0
scoreboard players set #godmachine y 0
execute in overworld as @a run clone 3148 96 -540 3140 96 -532 3122 102 -554
scoreboard players set #anyrtp timer 0
#________________________________________
forceload remove 3024 -550
#resonant thing
scoreboard players reset #myth_dia11_1 bool
scoreboard players set #resonantthing timer 0
scoreboard players set #resonantthingdone bool 0



#resonanthalls
scoreboard players reset #myth_dia11_2 bool
setblock 26930 32 -139 minecraft:repeating_command_block[conditional=false,facing=south]{Command:'title @a[x=26930,y=32,z=-139,distance=..10] actionbar {"text":"The emptiness in your soul feels strongest here...","color":"dark_red"}',CustomName:'{"text":"@"}',LastExecution:446962845L,LastOutput:'{"extra":[{"translate":"commands.title.show.actionbar.single","with":[{"color":"dark_red","insertion":"ElectroDragon","clickEvent":{"action":"suggest_command","value":"/tell ElectroDragon "},"hoverEvent":{"action":"show_entity","contents":{"type":"minecraft:player","id":"57f1069f-5b36-43e1-8a90-6c4ca6e9c4f3","name":{"text":"ElectroDragon"}}},"extra":[{"text":""},{"text":"ElectroDragon"},{"text":""}],"text":""}]}],"text":"[20:52:38] "}',SuccessCount:1,TrackOutput:1b,UpdateLastExecution:1b,auto:1b,conditionMet:1b,powered:0b}
fill 26927 29 -140 26933 35 -140 minecraft:bedrock
fill 26505 64 -285 26513 64 -285 minecraft:light_gray_concrete


forceload remove 26930 -137

#retinachamber
scoreboard players set #myth_dia11_3 bool 0
scoreboard players set #retinaportal bool 0
scoreboard players set #retinatp timer 0
forceload remove 3188 -979 3168 -986
forceload remove 3028 -550
scoreboard players set #retinacheck bool 0
scoreboard players set #retinacont bool 0

#_________________________________________________


forceload remove 3195 -1001 3155 -921



#Part 12
#_________________________________________________

scoreboard players set #stop_rhythmicthing bool 0
scoreboard players set #myth_dia12_1 bool 0

scoreboard players set #rhythmicthing timer 0
scoreboard players set #rhythmicthingdone bool 0




#stasisfacility
scoreboard players set #stop_stasisfacility bool 0
scoreboard players set #myth_dia12_2 bool 0

function dialogue:myth/dia12/4muralroom/reset

#stasischamber
function dialogue:myth/dia12/3stasischamber/reset



#mural room
scoreboard players set #stop_muralroom bool 0
scoreboard players set #myth_dia12_4 bool 0


#pickup tmb


function dialogue:myth/dia12/5pickuptmb/reset

function dialogue:myth/dia12/6entercourt/reset

function dialogue:myth/dia12/7hovadwin/reset


forceload remove 3023 -551

#void

function dialogue:myth/dia13/partreset


scoreboard players set #creditsplayed? bool 0

#final

scoreboard players set #finalbeacon bool 0
scoreboard players set @a finaltp 0

forceload remove 3195 -1001 3155 -921
forceload remove 3188 -979 3168 -986
forceload remove 3028 -550
forceload remove 3023 -551
forceload remove 3024 -550
forceload remove 26930 -137
#exit end dialogue
forceload remove 778 544 822 518
forceload remove 27295 -104 27294 -3


#gear portal

scoreboard players set #returnportal bool 0
scoreboard players set #returnportal z 0
scoreboard players set #returnportal timer 0
scoreboard players set #gearportal timer 0 