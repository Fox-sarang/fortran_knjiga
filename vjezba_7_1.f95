program vjezba
    !program racuna broj ucenika koji su pristupili ispiu
    integer i,n,x
    i=0
    n=0
    do 10 i=1,5
   10   write (*,*) 'upisite broj bodova ucenika'
        read (*,*) x
        if (x.lt.0) then
            write (*,*) 'broj studenata je= ', i,'iznad 90 bodova su imali =',  n, ' studenata'
            else
                i=i+1
            if (x.gt.90) then
            n=n+1
            else
                go to 10
    end if
    end if
    end
