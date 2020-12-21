program srednja_vrijednost
    !program racuna srednju vrijednost
    !rjesenje a
    !ucitati ukupan broj vrijednosti od x
    read (*,1) n
    1 format (I5)
    sum=0
    !citati x - vrijednosti i zbrajati ih
    do 2 ibroj=1,n
        read (*,3)x
        3 format (f10.5)
        sum=sum+x
        2 continue
        !izracunati srednju vrijednost
        sred=sum/n
        !ispisati rezultat
        write(*,4)sred
        4 format (1x, 'srednja vrijednost je', f10.4)
        stop
    end program
