program primjer
    dimension a(100), raz1(99), raz2(98), raz3(97)
    read(*,1)n
    1 format (i5)
    read (*,2) (a(i),i=1,n)
    2 format (f6.2)
    !
    !trazenje niza
    !
    n1=n1-1
    do 100 k=1,n1
        raz1 (k)=a(k+1)-a(k)
        100 continue!
        !trazenje niza raz2
        !
        n2=n1-1
        do 200 k=1,n2
            raz2(k)=raz1(k+1)-raz1(k)
            200 continue!
            !trazenje niza raz3
            !
            n3=n2-1
            do 300 k=1,n3
                raz3(k)=raz2(k+1)-raz2(k)
                300 continue!
                !ispis nizova
                !
                write(*,10)(a(i),i=1,n)
                write(*,10)(raz1(i),i=1,n1)
                write(*,10)(raz2(i),i=1,n2)
                write(*,10)(raz3(i),i=1,n3)
                10 format (1x,10(1x,f6.2))
end
