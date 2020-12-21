program primjer
    a1=aaa(1.)
    a2=aaa(2.)
    a3=aaa(3.)
    a4=aaa(4.)
    write(*,1)a1,a2,a3,a4
    1 format(4f5.0)
    end
    function aaa(x)
    aaa=x**2+2.*-1
    return
end
