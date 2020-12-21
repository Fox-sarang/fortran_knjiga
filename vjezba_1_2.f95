program zadatak
    real pi
    l = 5
    pi =3.14
    read (*,1) d
    1 format (2f10.0)
    A= (pi/4) * (d*d)
    R=0.0175*(L/A)
    write(*,3) A,R
    3 format (' a=', f10.2, 'mm^2')

end program
