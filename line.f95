Program quadrant
    implicit none
    real :: x,y,l,a
    real, parameter :: pi = 3.14
    
    print *, "enter the values of x & y"
    read *, x,y
    l=sqrt(x**2+y**2)
    print *, "l=",l
    a= (atan(y/x))*180/pi
    print *, "angle=",a
End Program quadrant


