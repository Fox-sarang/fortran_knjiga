program racunanje
    !progra racuna vrijednost izraka L(J)=J**2-5*J+2
    ! za skup vrijednosti od J rjesenje C
    L(J)=J**2-5*j+2
    !napisati naslov
    Write (*,1)
    1 format (9x, 'j', 6x, 'L(J)')
    !racunanje izraza i ispis vrijednosti
    Do 10 J=-5,5
    LL=(L(J))
    10 write (*,2) j,ll
    2 format(5x,i5,5x,i5)
    stop
    end
