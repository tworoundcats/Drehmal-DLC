scoreboard players set @s drehmal.dreamdia 280
scoreboard players set @s dreamdia.total 7

data merge storage drehmal:core {Dialog:[I,s," ",h,i,s," ",p,a,i,n,","," ",a,n,d," ",t,h,e," ",p,a,i,n," ",h,e," ",i,n,f,l,i,c,t,s,","," ",w,o,r,t,h," ",t,h,e," ",c,o,s,t," ",o,f," ",c,r,e,a,t,i,o,n,"?"]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start