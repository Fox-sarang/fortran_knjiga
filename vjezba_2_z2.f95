program zadatak
    real a,s,t,m,F
    read (*,*) F,m,t
    a=(F/m)
    s=0.5*a*(t**2)
    write(*,*) t,F,m,a,s
end program
