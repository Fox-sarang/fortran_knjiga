!pozivni program
dimension x(25)
read(*,1)x
1 format (f8.2)
xmax=amax(x)
write(*,2)xmax
2 format (' najveci element je', 2x,f8.2)
stop
end! potprogram
function amax(a)
    dimension a(25)
    amax=a(1)
    do 10 k=2,25
        if(a(k).ge.amax)amax=a(K)
     10   continue
        return
        end
