scoreboard players set @s drehmal.dreamdia 240
scoreboard players set @s dreamdia.total 3

#data merge storage drehmal:core {Dialog:[A,h,","," ",b,u,t," ",n,o,i,s,e," ",b,r,i,n,g,s," ",e,n,t,r,o,p,y,.," ",C,h,a,o,s,.," ",E,v,e,n," ",i,n," ",h,e,r," ",p,e,r,f,e,c,t,i,o,n," ",s,h,e," ",i,s," ",s,t,i,l,l," ",a," ",p,r,o,d,u,c,t," ",o,f," ",i,t,.]}
data merge storage drehmal:core {Dialog:[B,u,t," ",n,o,i,s,e," ",b,r,i,n,g,s," ",e,n,t,r,o,p,y,.," ",C,h,a,o,s,.," ",E,v,e,n," ",i,n," ",p,e,r,f,e,c,t,i,o,n,","," ",s,h,e," ",i,s," ",s,t,i,l,l," ",a," ",p,r,o,d,u,c,t," ",o,f," ",i,t,.]}

data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start

#2, 9, 10, 18, 21, 29