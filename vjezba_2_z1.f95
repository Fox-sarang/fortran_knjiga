program zadatak
    real vx,vy,vz,v0,theta,theta2,g,t
    g=9.81
    read (*,*)theta, t
    vx=v0*cos(theta)
    vy=v0*sin(theta)-g*t
    v=sqrt((vx*vx)+(vy*vy))
    theta2 =atan(vy/vx)
    write (*,*) vx,vy,v,theta,theta2,t
end program
