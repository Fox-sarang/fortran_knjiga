dimension j(50)
j(1)=1
j(2)=1
do 100 i=3,50
    j(i)=j(i-2)+j(i-1)
    100 continue
    write (*,10)

    10 format ('1', 15x, 'fibonacijev niz' //)
   write (1x,5(3x,i6))
      end
