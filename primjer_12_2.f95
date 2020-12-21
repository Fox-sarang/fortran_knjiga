program primjer
    read(*,1)a,b
 1    format(2f10.2)
    c=f(6.,7.)
    write(*,2)c
2    format(f10.2)
    stop
    end
    function f(x,y)
        f=a*x+b*y
        return
        end

