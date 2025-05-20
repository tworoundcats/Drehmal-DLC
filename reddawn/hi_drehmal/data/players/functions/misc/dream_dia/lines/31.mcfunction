scoreboard players set @s drehmal.dreamdia 280
scoreboard players set @s dreamdia.total 32

data merge storage drehmal:core {Dialog:[T,o,g,e,t,h,e,r," ",w,e," ",w,i,l,l," ",l,i,v,e," ",o,u,t," ",o,u,r," ",d,a,y,s," ",u,n,t,i,l," ",s,i,l,e,n,c,e," ",t,a,k,e,s," ",h,o,l,d," ",o,n,c,e," ",m,o,r,e,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start