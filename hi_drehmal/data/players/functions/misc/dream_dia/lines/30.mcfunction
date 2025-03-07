scoreboard players set @s drehmal.dreamdia 280
scoreboard players set @s dreamdia.total 31

data merge storage drehmal:core {Dialog:[O,u,r," ",m,e,e,t,i,n,g," ",w,i,l,l," ",b,e," ",g,o,o,d,.," ",I," ",w,i,l,l," ",b,o,w," ",m,y," ",h,e,a,d," ",a,n,d," ",t,h,e,y," ",w,i,l,l," ",r,e,s,t," ",t,h,e,i,r," ",h,a,n,d," ",a,g,a,i,n,s,t," ",m,y," ",s,n,o,u,t,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start

#2, 9, 10, 18, 21, 29