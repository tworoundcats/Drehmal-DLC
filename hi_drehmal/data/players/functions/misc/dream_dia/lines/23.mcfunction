scoreboard players set @s drehmal.dreamdia 220
scoreboard players set @s dreamdia.total 24

data merge storage drehmal:core {Dialog:[W,a,s," ",I," ",c,h,o,s,e,n," ",o,r," ",w,a,s," ",i,t," ",a," ",m,e,r,e," ",c,o,i,n,c,i,d,e,n,c,e,"?"]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start