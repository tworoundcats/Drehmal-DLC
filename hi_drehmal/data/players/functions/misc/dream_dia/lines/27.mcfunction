scoreboard players set @s drehmal.dreamdia 210
scoreboard players set @s dreamdia.total 28

data merge storage drehmal:core {Dialog:[I," ",w,i,l,l," ",e,m,e,r,g,e," ",f,r,o,m," ",m,y," ",c,a,v,e,r,n,","," ",m,y," ",r,e,s,t,i,n,g," ",p,l,a,c,e," ",o,f," ",m,i,l,l,e,n,n,i,a,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start