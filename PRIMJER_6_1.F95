program hello
   A(X) = X**2+2*X-1
   A1=A(1.)
   A2=A(2.)
   A3=A(3.)
   A4=A(4.)
   WRITE(*,100) A1,A2,A3,A4
   100 FORMAT(5X, 'A1= ', F5.0/5X, 'A2= ',F5.0/5X, 'A3= ', F5.0/5X, 'A4= ',F5.0)
   STOP
end program Hello
