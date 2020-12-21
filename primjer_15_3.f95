program main
    common a,b,c,
    a=10
    b=25
    c=a+b
    call change
    stop
    end
    subroutine change
        common c1,c2,c3
        c1=c3+c3
        c2=c1+c1
        c3=c1+c2
        return
        end
