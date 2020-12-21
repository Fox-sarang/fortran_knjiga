program primjer
    integer :: a,b,c,bbb,sum
    read(*,*) a, b, c
    a=u+v
    b=w-sqrt(v)
    c=u*u
    bbb=t
    sum=s
    call ana(u+v,w-sqrt(v),u*u,t,s)
    write (*,*) a, b, c
end program





subroutine ana(a,b,c,bbb,sum)
    sum=a+b+c
    bbb=a
    if(b.ge.bbb)bbb=b
    if(c.ge.bbb)bbb=c
    return
end subroutine
