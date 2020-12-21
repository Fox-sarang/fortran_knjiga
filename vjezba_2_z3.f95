program zadatak
    real r,c,i,v0,v,t
    r=50
    c=1000
    i=1
    V=10.0
    read(*,*) t
    V=50-40exp(-20*t)
    write (*,*) V
end program
