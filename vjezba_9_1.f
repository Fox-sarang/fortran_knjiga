dimension n(25)
read (*,10)n
10 format (5i5)
fo 100 j=1,24
jj=j+1
do 200 k=jj,25
    if ((n(j)+N8k)).eq.75) then
        write (*,20) k,n( j), k,n(k)
        20 format (1x,2i5,3x,2 i 5)
        end if
       200 continue
       100 continue
       end
