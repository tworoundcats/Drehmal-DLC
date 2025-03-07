scoreboard players set @s drehmal.dreamdia 280
scoreboard players set @s dreamdia.total 6

data merge storage drehmal:core {Dialog:[H,e," ",h,a,s," ",b,e,e,n," ",v,i,c,t,i,m,i,z,e,d," ",t,h,e," ",m,o,s,t," ",b,y," ",e,n,t,r,o,p,y,","," ",t,h,o,u,g,h," ",w,e," ",a,r,e," ",a,l,l," ",b,o,r,n," ",o,f," ",i,t,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start