program primjer
    !program racuna polinom petog reda
    !verzija 1
    real c(5)
    real x(4)
    !upisati koeficijente
        read (*,1)c
        !odrediti vriednost x
        read (*,3)x
        3 format (f10.5)
    1 format (5f10.5)
    !napisati naslov
    write (*,2)
    2 format (' x polinom')
    !racuna vrijednost polinoma za svaki X
    do 10 n=1,4
        ! racun zbroj clanova
        sum=0.
        do 6 i=1,5
            6 sum=sum+c(i)*x(i)**i
            !napisati vrijednost
            write (*,4)x,sum
            4 format(1x,2f10.4)
            !ponoviti za slijedeći X
            10 continue
stop
end
