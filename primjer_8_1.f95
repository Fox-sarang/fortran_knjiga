program volumen
    !proram racuna volumen valjka
    integer r,v
    !ispisati naslov
    write (*,1)
    1 format (5x, 'radijus ', 5x, 'visina ', 5x, 'volumen ')
    do 2 r=1,3
        do 3 v=1,5,2
        vol=3.14159265*(R**2)*v
               3 write(*,4)r,v,vol
                4 format (5x, i4, 7x, i4, 5x, f8.4)
                2 continue
                stop
                end
