scoreboard players set @s drehmal.dreamdia 280
scoreboard players set @s dreamdia.total 10

#data merge storage drehmal:core {Dialog:[A,h,","," ",b,u,t," ",p,a,i,n," ",a,n,d," ",e,n,t,r,o,p,y," ",a,r,e," ",m,e,r,e,l,y," ",i,n,e,v,i,t,a,b,i,l,i,t,i,e,s," ",o,f," ",c,r,e,a,t,i,o,n,.," ",O,n,e," ",c,a,n,n,o,t," ",h,a,v,e," ",j,o,y," ",w,i,t,h,o,u,t," ",p,a,i,n,.]}
data merge storage drehmal:core {Dialog:[A,h,","," ",b,u,t," ",p,a,i,n," ",a,n,d," ",e,n,t,r,o,p,y," ",a,r,e," ",m,e,r,e,l,y," ",i,n,e,v,i,t,a,b,i,l,i,t,i,e,s," ",o,f," ",c,r,e,a,t,i,o,n,.," ",J,o,y," ",n,e,e,d,s," ",p,a,i,n,.]}

data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start