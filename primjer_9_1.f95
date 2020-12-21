program primjer
! program racuna drugi korijen
read (*,1) v
1 format (f10.5)
!odrediti da li je ucitana vrijednost
!pozitivna, negativna ili nula
if(v)2,3,4
!vrijednost je negativna
2 write(*,5)
5 format ('vrijednost je negativna')
 go to 99
!vrijednost je nula
3 write (*,6)
6 format ('Drugi korijen od nule je nula')
 go to 99
!vrijednost je pozitivna
4 r=sqrt(v)
write (*,7) v,r
7 format ('Drugi korijen od' , f10.4, ' je' f10.4)
99 stop
end

