!vjezba 2
!program racuna napetost u zici
!koloture na koju su objeseni utezi
!mase m1 i m2
program vjezba
    real m1, m2, t
    read (*,1)m1,m2
    1 format (8f10.0)
    !
    t=2*9.81*m1*m2/(M1*m2)
    !
    write (*,2) m1,m2,t
    2 format (1x, 'm1=', f10.2,'m2=', f10.2,'t=', f10.2)
    end
