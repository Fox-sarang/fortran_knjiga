program vjezba
    sum1=0.
    do 100 k=1,N
    sum1=sum1+x(k)
    100 continue
    xsr=sum1/float(n)
    sum2=0.0
    do 200 k=1,N
        sum2=sum2+((x(k)-xsr)**2)
        200 continue
        var=sum2/float(n-1)
        sd=sqrt(var)

end program
