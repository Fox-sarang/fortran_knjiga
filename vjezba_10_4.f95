subroutine tri(a,n,k,amax,sum)
    dimension a(n)
    sum=0.
    amax=a(1)
    do 100 j=1,k
        sum=sum+a(j)
        if (a(j).gt.amax)amax=a(j)
        100 continue
        return
        end
