5 s=54272:pokes+24,15:pokes,220:pokes+1,68:pokes+5,15:pokes+6,215
10 pokes+7,120:pokes+8,100:pokes+12,15:pokes+13,215
15 print"{clear}":v=53248:pokev+21,1
20 fors1=12288to12350:readq1:pokes1,q1:next
25 fors2=12352to12414:readq2:pokes2,q2:next
30 fors3=12416to12478:readq3:pokes3,q3:next
35 pokev+39,15:pokev+1,68
40 printtab(160)"{white}i am the dancing mouse!{light blue}"
45 p=192
50 forx=0to347step3
55 rx=int(x/256):lx=x-rx*256
60 pokev,lx:pokev+16,rx
70 ifp=192thengosub200
75 ifp=193thengosub300
80 poke2040,p:fort=1to60:next
85 p=p+1:ifp>194thenp=192
90 next
95 end
100 data30,0,120,63,0,252,127,129,254,127,129,254,127,189,254,127,255,254
101 data63,255,252,31,187,248,3,187,192,1,255,128,3,189,192,1,231,128,1,255,0
102 data31,255,0,0,124,0,0,254,0,1,199,32,3,131,224,7,1,192,1,192,0,3,192,0
103 data30,0,128,63,0,252,127,129,254,127,129,254,127,189,254,127,255,254
104 data63,255,252,31,221,248,3,221,192,1,255,128,3,255,192,1,195,128,1,231,3
105 data31,235,255,0,124,0,0,254,0,1,199,0,7,1,128,7,0,204,1,128,124,7,128,56
106 data30,0,120,63,0,252,127,129,254,127,129,254,127,189,254,127,255,254
107 data63,255,252,31,221,248,3,221,192,1,255,134,3,189,204,1,199,152,1,255,48
108 data1,255,224,1,252,0,3,254,0
109 data7,14,0,204,14,0,248,56,0,112,112,0,0,60,0,-1
200 pokes+4,129:pokes+4,128:return
300 pokes+11,129:pokes+11,128:return

