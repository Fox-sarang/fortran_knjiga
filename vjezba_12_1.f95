program p1
    read (*,1) m,n
    1 format (2i5)
    ma=isum(m,n)
    write(*,2)ma
    2 format (1x,i5)
    end

    function isum(m,n)
        isum=0
        do 3 i=1,n
            isum=isum+(m+i-1)
            3 continue
            return
            end
