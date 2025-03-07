scoreboard players set @s drehmal.dreamdia 260
scoreboard players set @s dreamdia.total 25

data merge storage drehmal:core {Dialog:[W,h,a,t," ",w,o,u,l,d," ",h,a,v,e," ",b,e,c,o,m,e," ",o,f," ",t,h,e," ",r,e,a,l,m," ",i,f," ",I," ",w,e,r,e," ",n,o,t," ",t,h,e,r,e," ",i,n," ",m,y," ",p,r,i,m,o,r,d,i,a,l," ",f,o,r,m,"?"]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start