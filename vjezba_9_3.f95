integer a(100),d
read (*,1)n
1 format (i5)
read (*,2) (a(i),i=1,n)
2 format (i5)
read (*,2)d
do 200 j=1,n
    if (d.eq.j) go to 300
    200 continuel=0
    go to 400
    300 l=j
    400 write (*,1)l
    end
