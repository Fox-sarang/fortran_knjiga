!
!primjer racunskih operijacija
!
complex x,y,z
z=(1.,2.)+(3.,4.)
write(*,1)z
1 format (1x,'suma=',2f8.2)
z=(2.,6.)-(3.,3.)
write(*,2)z
2 format (1x, ' razlika =', 2f8.2)
z=1.,3.)*(2.,4.)
write(*,3)z
3 format (1x, 'produkt=', 2f8.2)
z=(5.,10.)/(2.,1.)
write (*,4)z
4 format (1x, 'kvocijent=', 2f8.2)
z=(3.,-2)**2
write (*,5) z
5 format (1x, 'kvadrat=', 2f8.2)
!
!racunske operacije s
!kompleksnim varijablama
x=1.,2.)
y=(3.,4.)
z=x*y
write (*,6)z
6 format (1x, 'z=',2f8.2)
!
r=cabs(y)
write /*,7) R
7 format (1x, 'cabs=', f8.2)
r=real(x)
write (*,8) r
8 format (1x, 'real(x)=', f8.2)
r=aimag(x)
write (*,9)r
9 format (1x, 'imag(x)=', f8.2)
end
