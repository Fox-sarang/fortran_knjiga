read (*,*) x
if (x.le.0.) then
    y=1.2
    else if (x.le.3.) then
        y=1.2+x
        !2. put l3.3.??
        else if (x.le.3.)then
            2.2+2*x
            else if (x.ge.10).and. (x.lt.20) then
                y=3*x-22.2
                else
                    y=0
end if
