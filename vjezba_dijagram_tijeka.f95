!vjezba 4
!serijski titrajni krug
!7
real i,v,r,t,l,c,t,w,a,s1,s2,k1,k2,s,d
!ucitaj konstantne velicine
read (5,1) v,r,l,c
1 format (8f10.0)
!ispisi konstantne velicine
write (5,2) v,r,l,c
2 format (4e13.4)
!
!ucitaj vrijeme T-
!odavde se proram ponavlja
6 read (5,1)t
!
!vdje se program grana ili
!na slucaj 1 ili 2 ili3
!
if(r**2-4.*l/c)20,30,40
!
!slucaj 1
20 w=sqrt(1.(l*c)-r**2/(4.*l**2))
a=-r/(2.*l)
i=v/-(w*l)*exp(a*t)*sin(w*t)
go to 50
!slucaj 2 kriticno gusenje
30 s=-r/(2.*l)
i=v/l*t*exp(s*t)
go to 50
!slucaj 3 nadkriticno gusenje
40 d=sqrt(r**2/(4.*l**2)-1./(l*c))
k1=-v/(2.*l*d)
k2=-k1
s1=-r/(2.*l)-d
s2=-r/(2.*l)+d
i=k1*exp(s1*t)+k2*exp(s2*t)
50 write (5,2) t,i
stop
end
