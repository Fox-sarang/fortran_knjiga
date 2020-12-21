subroutine ivo(a,n,k,amax,sum)
    dimension a(n)
    sum=0.
    amax=a(1)
    do 100 j=1,k
        sum=sum+a(j)
        if(a(j).ge.amax)amax=a(j)
        100 continue
        return
        end

program poziv
    dimesion x(100)
    read (5,1)n,k
   1 format(2i2)
    read(5,2)x
    2 format (f10.2)
    call ivo(x,n,k.xmax,zbroj)
    write (5,3)xmax,zbroj
    3 format(1x,'maksimum=' , f10.2, ' suma=' , f10.2)
    end
