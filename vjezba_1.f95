!vjezba 1
!
!program racuna otpor r uz ucitavanje duljine l u metrima,a presjeka a u milimetrima
real l
read (*,1)l,a
1 format (2f10.0)
r=0.0175*L/a
write(*,1)l,a
write(*,2)r
2 format (' r=', f10.2,' ohma')
stop
end
