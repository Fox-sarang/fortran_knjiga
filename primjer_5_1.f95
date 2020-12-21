program pitagora
    !program racuna hipotenuzu i kutove pravokutnog trokuta
    !ako su zadane stranice
    read (*,*) a,b
    c=sqrt(a**2+b**2)
    alfa=atan(b/a)
    beta=atan(a/b)
    salfa=180.*alfa/3.1415926535
    sbeta=180.*beta/3.1415926535
    write (*,*) c
    write (*,*)salfa,sbeta
    stop
end program
