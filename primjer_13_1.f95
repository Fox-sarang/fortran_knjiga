subroutine zamj(x,y)
    t=x
    x=y
    y=t
    return
    end
    program primjer
        integer :: a,b
        write (*,*) ' unesite a i b'

         read (*,*) a, b
            call zamj(a,b)
            write (*,*) a, b
            end program
