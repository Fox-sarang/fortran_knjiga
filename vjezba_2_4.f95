program zadatak
    real r, r1,r2
    read (*,*) r1,r2
    r=1/((1/r1)+(1/r2))
    write (*,1) r
    1 format  (f10.2)
end program
