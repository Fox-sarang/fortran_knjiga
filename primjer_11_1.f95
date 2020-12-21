program primjer
    !program inventura
    integer trg, rob
    dimension inven(8,5)
    !ucitati tablicu
    read (*,1) invn
    1 format (8i5)
    !racuna ukupnu kolicinu robe u trgovini
    do 2 trg=1,5
        isum=0
        do 3 rob=1,8
           3 isum=isum+inven(rob,trg)
            write (*,4) trg, isum
            4 format ('trgovina', i4, ' sadrzi', i4, ' komada')
            2 continue!racun ukupnu koicinu robe pojedinog tipa
            do 5 rob=1,8
                isum=0
                do 6 trg=1,5
                    6 isum=isum+inven(rob,trg)
                    write (*,7) isum, rob
                    7 format(' ima', i4, ' komada tipa' i4)
                    5 continue
                    end
