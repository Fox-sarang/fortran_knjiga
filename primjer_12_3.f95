!glavni program
x=2.
y=3.
z=f(x)
write(*,5)x,y,z
5 format('glavni ', 3f5.1)
stop
end
!funkcijski potprogram
function f(x)
    x=5.
    y=7.
    f=x+y
    write(*,11)x,y,f
    11 format (' function',3f5.1)
    return
    end
